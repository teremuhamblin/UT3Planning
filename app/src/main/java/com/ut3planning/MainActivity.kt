package com.ut3planning

import android.content.Intent
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import androidx.room.Room
import com.ut3planning.data.AppDatabase
import com.ut3planning.data.Course
import android.widget.Button
import android.widget.TextView

class MainActivity : AppCompatActivity() {

    private lateinit var db: AppDatabase
    private lateinit var courseListView: TextView
    private lateinit var addButton: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        courseListView = findViewById(R.id.courseList)
        addButton = findViewById(R.id.addButton)

        db = Room.databaseBuilder(
            applicationContext,
            AppDatabase::class.java, "ut3planning.db"
        ).allowMainThreadQueries().build()

        loadCourses()

        addButton.setOnClickListener {
            startActivity(Intent(this, AddCourseActivity::class.java))
        }
    }

    override fun onResume() {
        super.onResume()
        loadCourses()
    }

    private fun loadCourses() {
        val courses = db.courseDao().getAll()
        courseListView.text = courses.joinToString("\n") {
            "${it.time} — ${it.name} (${it.room})"
        }
    }
}
