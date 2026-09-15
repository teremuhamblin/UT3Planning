package com.ut3planning.data

import androidx.room.*

@Dao
interface CourseDao {
    @Query("SELECT * FROM Course")
    fun getAll(): List<Course>

    @Insert
    fun insert(course: Course)

    @Delete
    fun delete(course: Course)
}
