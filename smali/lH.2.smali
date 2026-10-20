.class public final LlH;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlH;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:[Lcom/google/android/gms/common/api/Scope;

.field public static final f0:[LuD;


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:Ljava/lang/String;

.field public U:Landroid/os/IBinder;

.field public V:[Lcom/google/android/gms/common/api/Scope;

.field public W:Landroid/os/Bundle;

.field public X:Landroid/accounts/Account;

.field public Y:[LuD;

.field public Z:[LuD;

.field public final a0:Z

.field public final b0:I

.field public c0:Z

.field public final d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSZ0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LSZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, LlH;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [LuD;

    .line 15
    .line 16
    sput-object v0, LlH;->f0:[LuD;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LuD;[LuD;ZIZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    sget-object v4, LlH;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p6

    .line 16
    .line 17
    :goto_0
    if-nez p7, :cond_1

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p7

    .line 26
    .line 27
    :goto_1
    sget-object v6, LlH;->f0:[LuD;

    .line 28
    .line 29
    if-nez p9, :cond_2

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p9

    .line 34
    .line 35
    :goto_2
    if-nez p10, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p10

    .line 39
    .line 40
    :goto_3
    iput v0, v1, LlH;->Q:I

    .line 41
    .line 42
    move v8, p2

    .line 43
    iput v8, v1, LlH;->R:I

    .line 44
    .line 45
    move v8, p3

    .line 46
    iput v8, v1, LlH;->S:I

    .line 47
    .line 48
    const-string v8, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iput-object v8, v1, LlH;->T:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v2, v1, LlH;->T:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v8, LS0;->f:I

    .line 68
    .line 69
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 70
    .line 71
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, LcM;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    check-cast v9, LcM;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    new-instance v9, LS81;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v9, v3, v8, v10}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    :try_start_0
    check-cast v9, LS81;

    .line 95
    .line 96
    invoke-virtual {v9}, LqL0;->r0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v9, v2, v3}, LqL0;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v2, v3}, LYQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/accounts/Account;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_6

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_6
    iput-object v0, v1, LlH;->X:Landroid/accounts/Account;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iput-object v3, v1, LlH;->U:Landroid/os/IBinder;

    .line 132
    .line 133
    move-object/from16 v0, p8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iput-object v4, v1, LlH;->V:[Lcom/google/android/gms/common/api/Scope;

    .line 137
    .line 138
    iput-object v5, v1, LlH;->W:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v7, v1, LlH;->Y:[LuD;

    .line 141
    .line 142
    iput-object v6, v1, LlH;->Z:[LuD;

    .line 143
    .line 144
    move/from16 v0, p11

    .line 145
    .line 146
    iput-boolean v0, v1, LlH;->a0:Z

    .line 147
    .line 148
    move/from16 v0, p12

    .line 149
    .line 150
    iput v0, v1, LlH;->b0:I

    .line 151
    .line 152
    move/from16 v0, p13

    .line 153
    .line 154
    iput-boolean v0, v1, LlH;->c0:Z

    .line 155
    .line 156
    move-object/from16 v0, p14

    .line 157
    .line 158
    iput-object v0, v1, LlH;->d0:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LSZ0;->a(LlH;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
