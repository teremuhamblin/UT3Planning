package com.ut3planning

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import androidx.room.Room
import com.ut3planning.data.AppDatabase
import com.ut3planning.data.Course
import android.widget.Button
import android.widget.EditText

class AddCourseActivity : AppCompatActivity() {

    private lateinit var nameInput: EditText
    private lateinit var roomInput: EditText
    private lateinit var timeInput: EditText
    private lateinit var saveButton: Button
    private lateinit var db: AppDatabase

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_add_course)

        nameInput = findViewById(R.id.nameInput)
        roomInput = findViewById(R.id.roomInput)
        timeInput = findViewById(R.id.timeInput)
        saveButton = findViewById(R.id.saveButton)

        db = Room.databaseBuilder(
            applicationContext,
            AppDatabase::class.java, "ut3planning.db"
        ).allowMainThreadQueries().build()

        saveButton.setOnClickListener {
            val course = Course(
                name = nameInput.text.toString(),
                room = roomInput.text.toString(),
                time = timeInput.text.toString()
            )
            db.courseDao().insert(course)
            finish()
        }
    }
}
