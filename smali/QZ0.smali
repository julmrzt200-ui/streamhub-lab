.class public abstract LQZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, LQZ0;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_2
    return v0

    .line 83
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, LQZ0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v0, v2

    .line 152
    :goto_3
    return v0

    .line 153
    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v1, v3, :cond_d

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_4
    return v0

    .line 193
    :cond_e
    return v2
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LQZ0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LQZ0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Index "

    .line 29
    .line 30
    const-string v3, " not in range [0,"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") for "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-class p0, Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget-object p0, p0, v1

    .line 78
    .line 79
    invoke-static {p0}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "> is of type "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LQZ0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static g(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, LQZ0;->g(Ljava/lang/reflect/Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LQZ0;->g(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "> is of type "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    sget-boolean v0, LQZ0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-class v0, LSE0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :catch_0
    sput-boolean v1, LQZ0;->b:Z

    .line 13
    .line 14
    :cond_1
    return v1
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p2, v0}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public static varargs k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    sget-object v0, Ls60;->b:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lyv;->p(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p2, v0, p1, v1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    sget-object v0, Ls60;->b:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lyv;->p(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p3, v0, p2, v1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2, p4}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljl;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, LiE0;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, LiE0;->e(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljl;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljl;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljl;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Ljl;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljl;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Ljl;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-static {p0, p1, v2}, LQZ0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v4, v0

    .line 38
    :goto_2
    array-length v5, v2

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/2addr v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_3
    if-ne v2, p2, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    move-object p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v2, p2, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p1, p2}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p2, p0, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    new-instance v2, LUF0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LUF0;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object v2

    .line 101
    :cond_8
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne v0, p0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    new-instance p2, LUF0;

    .line 119
    .line 120
    invoke-direct {p2, p0}, LUF0;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-object p2

    .line 124
    :cond_a
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, p1, v2}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v2, :cond_b

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    move v2, v0

    .line 143
    :goto_6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    :goto_7
    if-ge v0, v5, :cond_e

    .line 149
    .line 150
    aget-object v6, v4, v0

    .line 151
    .line 152
    invoke-static {p0, p1, v6}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v4, v0

    .line 157
    .line 158
    if-eq v6, v7, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move v2, v1

    .line 170
    :cond_c
    aput-object v6, v4, v0

    .line 171
    .line 172
    :cond_d
    add-int/2addr v0, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    if-eqz v2, :cond_f

    .line 175
    .line 176
    new-instance p0, LVF0;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v3, p1, v4}, LVF0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    move-object p2, p0

    .line 186
    :cond_f
    return-object p2

    .line 187
    :cond_10
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    array-length v4, v2

    .line 202
    if-ne v4, v1, :cond_11

    .line 203
    .line 204
    aget-object v3, v2, v0

    .line 205
    .line 206
    invoke-static {p0, p1, v3}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    aget-object p1, v2, v0

    .line 211
    .line 212
    if-eq p0, p1, :cond_12

    .line 213
    .line 214
    new-instance p1, LWF0;

    .line 215
    .line 216
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 217
    .line 218
    const-class v2, Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, p2, v0

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 223
    .line 224
    aput-object p0, v1, v0

    .line 225
    .line 226
    invoke-direct {p1, p2, v1}, LWF0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_11
    array-length v2, v3

    .line 231
    if-ne v2, v1, :cond_12

    .line 232
    .line 233
    aget-object v2, v3, v0

    .line 234
    .line 235
    invoke-static {p0, p1, v2}, LQZ0;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object p1, v3, v0

    .line 240
    .line 241
    if-eq p0, p1, :cond_12

    .line 242
    .line 243
    new-instance p1, LWF0;

    .line 244
    .line 245
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 246
    .line 247
    aput-object p0, p2, v0

    .line 248
    .line 249
    sget-object p0, LQZ0;->a:[Ljava/lang/reflect/Type;

    .line 250
    .line 251
    invoke-direct {p1, p2, p0}, LWF0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_12
    return-object p2
.end method

.method public static o(Ljl;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljl;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljl;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljl;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljl;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljl;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Ljl;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static p(Ljl;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljl;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljl;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static {p0, v3, v4, v5}, LQZ0;->m(Ljl;III)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v5, v7

    .line 28
    invoke-virtual {p0, v5}, Ljl;->t(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Ljl;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v3, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :goto_1
    if-ge v4, v5, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Ljl;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljl;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Ljl;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljl;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Ljl;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Ljl;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Ljl;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Ljl;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Ljl;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    :goto_3
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static r(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static s([B[B)[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_e

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lo01;->a:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, LKZ0;->f([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, LOZ0;->f([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v6, 0xa

    .line 90
    .line 91
    new-array v8, v6, [J

    .line 92
    .line 93
    move v9, v5

    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v6, :cond_2

    .line 97
    .line 98
    sget-object v11, Lt01;->a:[I

    .line 99
    .line 100
    aget v11, v11, v9

    .line 101
    .line 102
    aget-byte v12, v7, v11

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    int-to-long v12, v12

    .line 107
    add-int/lit8 v14, v11, 0x1

    .line 108
    .line 109
    aget-byte v14, v7, v14

    .line 110
    .line 111
    and-int/lit16 v14, v14, 0xff

    .line 112
    .line 113
    int-to-long v14, v14

    .line 114
    shl-long/2addr v14, v10

    .line 115
    or-long/2addr v12, v14

    .line 116
    add-int/lit8 v10, v11, 0x2

    .line 117
    .line 118
    aget-byte v10, v7, v10

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 121
    .line 122
    int-to-long v14, v10

    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    shl-long/2addr v14, v10

    .line 126
    or-long/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x3

    .line 128
    .line 129
    aget-byte v10, v7, v11

    .line 130
    .line 131
    and-int/lit16 v10, v10, 0xff

    .line 132
    .line 133
    int-to-long v10, v10

    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    shl-long/2addr v10, v14

    .line 137
    or-long/2addr v10, v12

    .line 138
    sget-object v12, Lt01;->b:[I

    .line 139
    .line 140
    aget v12, v12, v9

    .line 141
    .line 142
    shr-long/2addr v10, v12

    .line 143
    sget-object v12, Lt01;->c:[I

    .line 144
    .line 145
    and-int/lit8 v13, v9, 0x1

    .line 146
    .line 147
    aget v12, v12, v13

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    and-long/2addr v10, v12

    .line 151
    aput-wide v10, v8, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/16 v7, 0x13

    .line 157
    .line 158
    new-array v9, v7, [J

    .line 159
    .line 160
    new-array v11, v7, [J

    .line 161
    .line 162
    const-wide/16 v12, 0x1

    .line 163
    .line 164
    aput-wide v12, v11, v5

    .line 165
    .line 166
    new-array v14, v7, [J

    .line 167
    .line 168
    aput-wide v12, v14, v5

    .line 169
    .line 170
    new-array v15, v7, [J

    .line 171
    .line 172
    new-array v2, v7, [J

    .line 173
    .line 174
    new-array v10, v7, [J

    .line 175
    .line 176
    aput-wide v12, v10, v5

    .line 177
    .line 178
    new-array v3, v7, [J

    .line 179
    .line 180
    new-array v1, v7, [J

    .line 181
    .line 182
    aput-wide v12, v1, v5

    .line 183
    .line 184
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    move v13, v5

    .line 188
    :goto_2
    const/16 v12, 0x20

    .line 189
    .line 190
    if-ge v13, v12, :cond_5

    .line 191
    .line 192
    rsub-int/lit8 v16, v13, 0x1f

    .line 193
    .line 194
    aget-byte v12, v0, v16

    .line 195
    .line 196
    and-int/lit16 v12, v12, 0xff

    .line 197
    .line 198
    move v7, v5

    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    :goto_3
    if-ge v7, v5, :cond_4

    .line 202
    .line 203
    rsub-int/lit8 v17, v7, 0x7

    .line 204
    .line 205
    shr-int v17, v12, v17

    .line 206
    .line 207
    and-int/lit8 v5, v17, 0x1

    .line 208
    .line 209
    invoke-static {v14, v9, v5}, Lo01;->b([J[JI)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v11, v5}, Lo01;->b([J[JI)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move/from16 v16, v12

    .line 222
    .line 223
    const/16 v6, 0x13

    .line 224
    .line 225
    new-array v12, v6, [J

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    new-array v4, v6, [J

    .line 230
    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    new-array v13, v6, [J

    .line 234
    .line 235
    move/from16 v20, v7

    .line 236
    .line 237
    new-array v7, v6, [J

    .line 238
    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    new-array v5, v6, [J

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    new-array v1, v6, [J

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    new-array v12, v6, [J

    .line 250
    .line 251
    invoke-static {v14, v14, v15}, Lt01;->i([J[J[J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v0, v15}, Lt01;->h([J[J[J)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v9, v9, v11}, Lt01;->i([J[J[J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v6, v11}, Lt01;->h([J[J[J)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9, v15}, Lt01;->d([J[J[J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v14, v11}, Lt01;->d([J[J[J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lt01;->f([J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lt01;->e([J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lt01;->f([J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lt01;->e([J)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v24, v9

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v7, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v7, v5}, Lt01;->i([J[J[J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6, v5}, Lt01;->h([J[J[J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v7}, Lt01;->g([J[J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5}, Lt01;->g([J[J)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v1, v8}, Lt01;->d([J[J[J)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lt01;->f([J)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lt01;->e([J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v14}, Lt01;->g([J[J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v15}, Lt01;->g([J[J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v13}, Lt01;->d([J[J[J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lt01;->f([J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lt01;->e([J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v4, v13}, Lt01;->h([J[J[J)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x12

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    move-object/from16 v7, v23

    .line 343
    .line 344
    invoke-static {v7, v0, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_4
    if-ge v9, v0, :cond_3

    .line 349
    .line 350
    aget-wide v0, v13, v9

    .line 351
    .line 352
    const-wide/32 v5, 0x1db41

    .line 353
    .line 354
    .line 355
    mul-long/2addr v0, v5

    .line 356
    aput-wide v0, v7, v9

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_3
    invoke-static {v7}, Lt01;->e([J)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v7, v4}, Lt01;->i([J[J[J)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v22

    .line 370
    .line 371
    invoke-static {v1, v13, v7}, Lt01;->d([J[J[J)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lt01;->f([J)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lt01;->e([J)V

    .line 378
    .line 379
    .line 380
    move/from16 v0, v21

    .line 381
    .line 382
    invoke-static {v3, v2, v0}, Lo01;->b([J[JI)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v10, v0}, Lo01;->b([J[JI)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v20, 0x1

    .line 389
    .line 390
    move-object v9, v2

    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    move/from16 v13, v19

    .line 398
    .line 399
    move-object/from16 v2, v24

    .line 400
    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    const/16 v6, 0xa

    .line 404
    .line 405
    move-object/from16 v25, v15

    .line 406
    .line 407
    move-object v15, v1

    .line 408
    move-object/from16 v1, v25

    .line 409
    .line 410
    move-object/from16 v26, v14

    .line 411
    .line 412
    move-object v14, v3

    .line 413
    move-object/from16 v3, v26

    .line 414
    .line 415
    move-object/from16 v27, v11

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    move-object/from16 v10, v27

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_4
    move-object/from16 v17, v0

    .line 423
    .line 424
    move-object/from16 v18, v4

    .line 425
    .line 426
    move-object/from16 v24, v9

    .line 427
    .line 428
    move/from16 v19, v13

    .line 429
    .line 430
    add-int/lit8 v13, v19, 0x1

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/16 v6, 0xa

    .line 434
    .line 435
    const/16 v7, 0x13

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_5
    move-object/from16 v18, v4

    .line 440
    .line 441
    move v0, v6

    .line 442
    new-array v1, v0, [J

    .line 443
    .line 444
    new-array v2, v0, [J

    .line 445
    .line 446
    new-array v3, v0, [J

    .line 447
    .line 448
    new-array v4, v0, [J

    .line 449
    .line 450
    new-array v5, v0, [J

    .line 451
    .line 452
    new-array v6, v0, [J

    .line 453
    .line 454
    new-array v7, v0, [J

    .line 455
    .line 456
    new-array v10, v0, [J

    .line 457
    .line 458
    new-array v12, v0, [J

    .line 459
    .line 460
    new-array v13, v0, [J

    .line 461
    .line 462
    move-object/from16 v16, v9

    .line 463
    .line 464
    new-array v9, v0, [J

    .line 465
    .line 466
    invoke-static {v2, v15}, Lt01;->g([J[J)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v2}, Lt01;->g([J[J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v13, v15}, Lt01;->c([J[J[J)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v3, v2}, Lt01;->c([J[J[J)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v4}, Lt01;->g([J[J)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v13, v3}, Lt01;->c([J[J[J)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v5}, Lt01;->g([J[J)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v13, v5}, Lt01;->c([J[J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v6}, Lt01;->g([J[J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    move v3, v0

    .line 513
    :goto_5
    const/16 v2, 0xa

    .line 514
    .line 515
    if-ge v3, v2, :cond_6

    .line 516
    .line 517
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x2

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_6
    invoke-static {v7, v9, v6}, Lt01;->c([J[J[J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v7}, Lt01;->g([J[J)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 533
    .line 534
    .line 535
    move v2, v0

    .line 536
    :goto_6
    const/16 v3, 0x14

    .line 537
    .line 538
    if-ge v2, v3, :cond_7

    .line 539
    .line 540
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x2

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_7
    invoke-static {v13, v9, v7}, Lt01;->c([J[J[J)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 556
    .line 557
    .line 558
    move v3, v0

    .line 559
    :goto_7
    const/16 v2, 0xa

    .line 560
    .line 561
    if-ge v3, v2, :cond_8

    .line 562
    .line 563
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x2

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_8
    invoke-static {v10, v13, v6}, Lt01;->c([J[J[J)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v10}, Lt01;->g([J[J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 579
    .line 580
    .line 581
    move v2, v0

    .line 582
    :goto_8
    const/16 v3, 0x32

    .line 583
    .line 584
    if-ge v2, v3, :cond_9

    .line 585
    .line 586
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x2

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_9
    invoke-static {v12, v9, v10}, Lt01;->c([J[J[J)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v12}, Lt01;->g([J[J)V

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 602
    .line 603
    .line 604
    move v2, v0

    .line 605
    :goto_9
    const/16 v5, 0x64

    .line 606
    .line 607
    if-ge v2, v5, :cond_a

    .line 608
    .line 609
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 610
    .line 611
    .line 612
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_a
    invoke-static {v9, v13, v12}, Lt01;->c([J[J[J)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 625
    .line 626
    .line 627
    :goto_a
    if-ge v0, v3, :cond_b

    .line 628
    .line 629
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x2

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_b
    invoke-static {v13, v9, v10}, Lt01;->c([J[J[J)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 648
    .line 649
    .line 650
    invoke-static {v13, v9}, Lt01;->g([J[J)V

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v13}, Lt01;->g([J[J)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v9, v4}, Lt01;->c([J[J[J)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v18

    .line 660
    .line 661
    invoke-static {v0, v14, v1}, Lt01;->c([J[J[J)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0xa

    .line 665
    .line 666
    new-array v2, v1, [J

    .line 667
    .line 668
    new-array v3, v1, [J

    .line 669
    .line 670
    const/16 v4, 0xb

    .line 671
    .line 672
    new-array v5, v4, [J

    .line 673
    .line 674
    new-array v6, v4, [J

    .line 675
    .line 676
    new-array v4, v4, [J

    .line 677
    .line 678
    invoke-static {v2, v8, v0}, Lt01;->c([J[J[J)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v8, v0}, Lt01;->i([J[J[J)V

    .line 682
    .line 683
    .line 684
    new-array v7, v1, [J

    .line 685
    .line 686
    const-wide/32 v8, 0x76d06

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    aput-wide v8, v7, v10

    .line 691
    .line 692
    invoke-static {v6, v3, v7}, Lt01;->i([J[J[J)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v6, v11}, Lt01;->c([J[J[J)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v9, v16

    .line 699
    .line 700
    invoke-static {v6, v6, v9}, Lt01;->i([J[J[J)V

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v6, v2}, Lt01;->c([J[J[J)V

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v6, v9}, Lt01;->c([J[J[J)V

    .line 707
    .line 708
    .line 709
    :goto_b
    if-ge v10, v1, :cond_c

    .line 710
    .line 711
    aget-wide v7, v6, v10

    .line 712
    .line 713
    const-wide/16 v12, 0x4

    .line 714
    .line 715
    mul-long/2addr v7, v12

    .line 716
    aput-wide v7, v5, v10

    .line 717
    .line 718
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_c
    invoke-static {v5}, Lt01;->e([J)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v2, v11}, Lt01;->c([J[J[J)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v6, v11}, Lt01;->h([J[J[J)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v3, v9}, Lt01;->c([J[J[J)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v6, v4}, Lt01;->i([J[J[J)V

    .line 734
    .line 735
    .line 736
    invoke-static {v6, v6}, Lt01;->g([J[J)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lt01;->j([J)[B

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v6}, Lt01;->j([J)[B

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v1, v2}, LKZ0;->f([B[B)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_d

    .line 752
    .line 753
    invoke-static {v0}, Lt01;->j([J)[B

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, LOZ0;->f([B)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 775
    .line 776
    const-string v1, "Public key length is not 32-byte"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 783
    .line 784
    const-string v1, "Private key must have 32 bytes."

    .line 785
    .line 786
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method public static t()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, LK91;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v2

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static u([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, LQZ0;->s([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
