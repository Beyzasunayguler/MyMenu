<?xml version="1.0" encoding="utf-8"?>
<androidx.swiperefreshlayout.widget.SwipeRefreshLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:grid="http://schemas.android.com/apk/res-auto"
    android:id="@+id/swipe_refresh_layout"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    >


    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical">

        <ProgressBar
            android:id="@+id/loadingBar"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_gravity="center" />

        <androidx.gridlayout.widget.GridLayout
            android:id="@+id/fragment_main_grid_layout"
            android:layout_width="match_parent"
            android:layout_height="40dp"
            android:layout_marginLeft="4dp"
            android:layout_marginTop="16dp"
            android:layout_marginRight="4dp"
            android:background="@color/background">

            <TextView
                android:id="@+id/firstTitle"
                android:layout_width="3dp"
                android:layout_height="wrap_content"
                android:layout_margin="10dp"
                android:text="Id"
                android:textAlignment="center"
                android:textColor="@color/textColor"
                android:textStyle="bold"
                grid:layout_columnWeight="1" />

            <TextView
                android:id="@+id/secondTitle"
                android:layout_width="7dp"
                android:layout_height="wrap_content"
                android:layout_margin="10dp"
                android:text="Firma"
                android:textAlignment="viewStart"
                android:textColor="@color/textColor"
                android:textStyle="bold"
                grid:layout_columnWeight="1" />

            <TextView
                android:id="@+id/thirdTitle"
                android:layout_width="3000dp"
                android:layout_height="wrap_content"
                android:layout_margin="10dp"
                android:text="Şube"
                android:textAlignment="center"
                android:textColor="@color/textColor"
                android:textStyle="bold"
                grid:layout_columnWeight="1" />

            <TextView
                android:id="@+id/fourthTitle"
                android:layout_width="80dp"
                android:layout_height="wrap_content"
                android:textColor="@color/textColor"
                android:layout_margin="10dp"
                grid:layout_columnWeight="1"
                android:text="Kullanıcı"
                android:textAlignment="textEnd"
                android:textStyle="bold" />
            <TextView
                android:id="@+id/fiveTitle"
                android:layout_width="50dp"
                android:layout_height="wrap_content"
                android:textColor="@color/textColor"
                android:layout_margin="10dp"
                grid:layout_columnWeight="1"
                android:text="TelNo"
                android:textAlignment="center"
                android:textStyle="bold" />
            <TextView
                android:id="@+id/sixTitle"
                android:layout_width="50dp"
                android:layout_height="wrap_content"
                android:textColor="@color/textColor"
                android:layout_margin="10dp"
                grid:layout_columnWeight="1"
                android:text="Arama"
                android:textAlignment="center"
                android:textStyle="bold" />
            <TextView
                android:id="@+id/sevenTitle"
                android:layout_width="65dp"
                android:layout_height="wrap_content"
                android:textColor="@color/textColor"
                android:layout_margin="10dp"
                grid:layout_columnWeight="1"
                android:text="Kapama"
                android:textAlignment="center"
                android:textStyle="bold" />


        </androidx.gridlayout.widget.GridLayout>

        <androidx.recyclerview.widget.RecyclerView
            android:id="@+id/recyclerView"
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            android:visibility="gone">

        </androidx.recyclerview.widget.RecyclerView>
    </LinearLayout>
</androidx.swiperefreshlayout.widget.SwipeRefreshLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                