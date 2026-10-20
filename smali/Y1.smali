.class public final synthetic LY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1;->Q:I

    iput-object p1, p0, LY1;->R:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, v1, LY1;->R:Landroid/app/Activity;

    .line 5
    .line 6
    iget v0, v1, LY1;->Q:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "$activity"

    .line 12
    .line 13
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LH4;->g(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    if-lt v0, v4, :cond_1

    .line 46
    .line 47
    sget-object v0, Lg2;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    sget-object v4, Lg2;->a:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    const/16 v6, 0x1a

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v0, v6, :cond_3

    .line 63
    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v8, v4

    .line 70
    :goto_1
    sget-object v9, Lg2;->f:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    sget-object v8, Lg2;->e:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    sget-object v8, Lg2;->d:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :try_start_0
    sget-object v8, Lg2;->c:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    sget-object v8, Lg2;->b:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v14, Lf2;

    .line 113
    .line 114
    invoke-direct {v14, v3}, Lf2;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    .line 120
    sget-object v13, Lg2;->g:Landroid/os/Handler;

    .line 121
    .line 122
    :try_start_1
    new-instance v11, LUG;

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    invoke-direct {v11, v12, v14, v10}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .line 130
    .line 131
    if-eq v0, v6, :cond_9

    .line 132
    .line 133
    if-ne v0, v5, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v4, v7

    .line 137
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 138
    .line 139
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object v5, v13

    .line 151
    move-object v13, v0

    .line 152
    move-object v6, v14

    .line 153
    move-object/from16 v14, v18

    .line 154
    .line 155
    move-object v7, v15

    .line 156
    move-object v15, v4

    .line 157
    move-object/from16 v17, v18

    .line 158
    .line 159
    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v13

    .line 171
    move-object v6, v14

    .line 172
    move-object v7, v15

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v5, v13

    .line 175
    move-object v6, v14

    .line 176
    move-object v7, v15

    .line 177
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_3
    :try_start_4
    new-instance v0, LUG;

    .line 181
    .line 182
    invoke-direct {v0, v2, v7, v6}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_4
    new-instance v4, LUG;

    .line 190
    .line 191
    invoke-direct {v4, v2, v7, v6}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_2
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_6
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
