.class public abstract Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUR;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LUR;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldj;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loj;->a:Ldj;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lcj;Ldj;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lmj;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lmj;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LhR0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lnj;

    .line 38
    .line 39
    const-string p1, "No cameras available"

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v3}, Lnj;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Ldj;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, LhR0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 59
    .line 60
    invoke-static {v4, p1, p0}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :cond_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, LhR0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    const-string v1, "android.hardware.camera"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    move-object v3, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    sget-object v5, Ldj;->c:Ldj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ldj;->c(Ljava/util/LinkedHashSet;)LPi;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {v4}, LhR0;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception p0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Ldj;->b:Ldj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ldj;->c(Ljava/util/LinkedHashSet;)LPi;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-static {v4}, LhR0;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Loj;->a:Ldj;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Ldj;->c(Ljava/util/LinkedHashSet;)LPi;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LhR0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    :catch_3
    if-nez v3, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v4, p0}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lnj;

    .line 183
    .line 184
    const-string p1, "Expected camera missing from device."

    .line 185
    .line 186
    invoke-direct {p0, p1, v2, v3}, Lnj;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
