.class public final LzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWy;
.implements Lgb0;
.implements Lph;
.implements LnN;
.implements LhO;
.implements LEk0;
.implements LPG;
.implements Ltq0;
.implements LAg0;


# static fields
.field public static U:I

.field public static volatile V:LzY;

.field public static final W:Ljava/lang/Object;

.field public static final X:[B

.field public static Y:LzY;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzY;->W:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LzY;->X:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LzY;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, LLg;->T:LLg;

    invoke-static {p1}, LKX0;->o(Ljava/lang/String;)LLg;

    move-result-object p1

    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 39
    sget-object p1, LP00;->e:LYY;

    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LzY;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAq;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LzY;->Q:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 69
    new-instance v0, LGd;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNi;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LzY;->Q:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 75
    invoke-interface {p1}, LNi;->a()I

    .line 76
    invoke-interface {p1}, LNi;->d()I

    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 78
    invoke-interface {p1, p2}, LNi;->k(I)Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lso;

    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lso;-><init>(Z)V

    .line 82
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 83
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 84
    :goto_0
    iput-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 85
    new-instance p2, LrI;

    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-interface {p1}, LNi;->a()I

    move-result v1

    iput v1, p2, LrI;->a:I

    .line 88
    invoke-interface {p1}, LNi;->d()I

    move-result p1

    iput p1, p2, LrI;->b:I

    .line 89
    iput-object v0, p2, LrI;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-boolean p1, p2, LrI;->c:Z

    .line 92
    iput-object p2, p0, LzY;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXs0;Lyv;LkA;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, LzY;->Q:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LzY;->T:Ljava/lang/Object;

    .line 97
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 99
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 100
    new-instance v6, LuZ0;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {v6, v1, p2, p3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LzY;->R(Ljava/lang/CharSequence;IIIZLwA;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzY;->Q:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LzY;->Q:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LzY;->T:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 127
    const-string v1, "CastMediaSession"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 128
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    if-nez p2, :cond_1

    .line 129
    sget p2, LXY;->b:I

    .line 130
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 133
    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 136
    new-instance v3, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    .line 138
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_2

    const/high16 p2, 0x2000000

    goto :goto_1

    :cond_2
    move p2, v0

    .line 141
    :goto_1
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 142
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    .line 143
    new-instance p2, LxY;

    .line 144
    invoke-direct {p2, p1}, LvY;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_5

    .line 146
    new-instance p2, LwY;

    .line 147
    invoke-direct {p2, p1}, LvY;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    goto :goto_2

    .line 149
    :cond_5
    new-instance p2, LvY;

    .line 150
    invoke-direct {p2, p1}, LvY;-><init>(Landroid/content/Context;)V

    .line 151
    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    .line 152
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    new-instance v0, LsY;

    .line 155
    invoke-direct {v0}, LuY;-><init>()V

    .line 156
    invoke-virtual {p0, v0, p2}, LzY;->W(LuY;Landroid/os/Handler;)V

    .line 157
    iget-object p2, p0, LzY;->R:Ljava/lang/Object;

    check-cast p2, LvY;

    invoke-virtual {p2, p3}, LvY;->h(Landroid/app/PendingIntent;)V

    .line 158
    new-instance p2, Lmw;

    .line 159
    iget-object p3, p0, LzY;->R:Ljava/lang/Object;

    check-cast p3, LvY;

    .line 160
    iget-object p3, p3, LvY;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 161
    invoke-direct {p2, p1, p3}, Lmw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 162
    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    .line 163
    sget p2, LzY;->U:I

    if-nez p2, :cond_7

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 165
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, LzY;->U:I

    :cond_7
    return-void

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LzY;->Q:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LzY;->Q:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, LIq0;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LzY;->Q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LzY;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbV;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LzY;->Q:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 43
    new-instance v0, LeV;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 45
    new-instance v0, LcV;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LzY;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;LF91;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LzY;->Q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdE;LtG0;LVZ;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v0, 0x13

    iput v0, v6, LzY;->Q:I

    .line 102
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LzY;->S:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LzY;->T:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    .line 104
    :goto_0
    sget-object v11, Lb00;->X:Lb00;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 105
    iget v2, v10, LVZ;->d:I

    add-int v5, v0, v2

    .line 106
    sget-object v0, Lb00;->W:Lb00;

    iget v4, v10, LVZ;->c:I

    iget-object v13, v10, LVZ;->e:LVZ;

    iget-object v2, v10, LVZ;->a:Lb00;

    if-ne v2, v0, :cond_0

    if-nez v13, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    .line 107
    iget v0, v13, LVZ;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_5

    .line 108
    iget-object v0, v13, LVZ;->a:Lb00;

    if-ne v0, v2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p3, v12

    move v12, v5

    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    iget-object v0, v6, LzY;->T:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    new-instance v3, LWZ;

    iget v1, v10, LVZ;->b:I

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p3, v12

    move-object v12, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LWZ;-><init>(LzY;Lb00;III)V

    invoke-virtual {v15, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v9

    :goto_4
    if-eqz v14, :cond_6

    .line 110
    iget-object v0, v6, LzY;->T:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, LWZ;

    iget v3, v10, LVZ;->b:I

    iget v4, v10, LVZ;->c:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LWZ;-><init>(LzY;Lb00;III)V

    invoke-virtual {v14, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move/from16 v1, p3

    move v0, v12

    move-object v10, v13

    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v0, v7, LdE;->c:Z

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, v6, LzY;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWZ;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, v0, LWZ;->a:Lb00;

    if-eq v0, v11, :cond_8

    if-eqz v1, :cond_8

    .line 114
    iget-object v0, v6, LzY;->T:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    new-instance v13, LWZ;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LWZ;-><init>(LzY;Lb00;III)V

    invoke-virtual {v10, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    :cond_8
    iget-object v0, v6, LzY;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWZ;

    .line 116
    iget-object v1, v6, LzY;->T:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    .line 117
    iget-object v0, v0, LWZ;->a:Lb00;

    if-eq v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    .line 118
    :goto_5
    new-instance v11, LWZ;

    sget-object v2, Lb00;->Z:Lb00;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LWZ;-><init>(LzY;Lb00;III)V

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    :cond_a
    iget v0, v8, LtG0;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0x9

    if-gt v0, v2, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    if-gt v0, v1, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    .line 120
    :goto_6
    invoke-static {v3}, LLh;->B(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_d

    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    goto :goto_7

    :cond_e
    move v1, v2

    .line 121
    :goto_7
    invoke-virtual {v6, v8}, LzY;->H(LtG0;)I

    move-result v2

    .line 122
    :goto_8
    iget-object v3, v7, LdE;->e:Ljava/lang/Object;

    check-cast v3, LCB;

    if-ge v0, v1, :cond_f

    invoke-static {v0}, LtG0;->c(I)LtG0;

    move-result-object v4

    invoke-static {v2, v4, v3}, LRA;->c(ILtG0;LCB;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    add-int/lit8 v1, v0, -0x1

    .line 123
    invoke-static {v1}, LtG0;->c(I)LtG0;

    move-result-object v1

    invoke-static {v2, v1, v3}, LRA;->c(ILtG0;LCB;)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 124
    :cond_10
    invoke-static {v0}, LtG0;->c(I)LtG0;

    move-result-object v0

    iput-object v0, v6, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdY;LzY;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LzY;->Q:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LzY;->Q:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LzY;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;LZ31;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LzY;->Q:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, LzY;->S:Ljava/lang/Object;

    .line 26
    invoke-static {p2, v0}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, LzY;->T:Ljava/lang/Object;

    .line 28
    new-instance p2, Lqu;

    invoke-direct {p2, p1, p3}, Lqu;-><init>(Ljava/io/InputStream;LZ31;)V

    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LzY;->Q:I

    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    iput-object p2, p0, LzY;->S:Ljava/lang/Object;

    iput-object p3, p0, LzY;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LzY;->Q:I

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    iput-object p2, p0, LzY;->R:Ljava/lang/Object;

    iput-object p3, p0, LzY;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LzY;->Q:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    .line 31
    invoke-static {p1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LaF;->m:Ljava/lang/String;

    .line 32
    new-instance p1, LbF;

    invoke-direct {p1, v0}, LbF;-><init>(LaF;)V

    .line 33
    iput-object p1, p0, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1b

    iput v0, p0, LzY;->Q:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LzY;->S:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpJ0;

    mul-int/lit8 v2, v0, 0x2

    .line 15
    iget-object v3, p0, LzY;->S:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LpJ0;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    iget-wide v4, v1, LpJ0;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LzY;->S:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(LmS;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LzY;->Q:I

    const-string v0, "provider"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LoS;

    invoke-direct {v0, p1}, LoS;-><init>(LmS;)V

    iput-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Ll21;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LzY;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    iput-object p4, p0, LzY;->S:Ljava/lang/Object;

    iput-object p5, p0, LzY;->R:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;)LzY;
    .locals 2

    .line 1
    sget-object v0, LzY;->V:LzY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LzY;->W:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LzY;->V:LzY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LzY;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LzY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LzY;->V:LzY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LzY;->V:LzY;

    .line 27
    .line 28
    return-object p0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC7;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LC7;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, LC7;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static J(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->R:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v7, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->X:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-lez v10, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v22

    .line 40
    sub-long v6, v22, v6

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->T:F

    .line 44
    .line 45
    mul-float/2addr v7, v6

    .line 46
    float-to-long v6, v7

    .line 47
    add-long/2addr v6, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "android.media.metadata.DURATION"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :cond_2
    cmp-long v1, v4, v8

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, v6, v4

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move-wide v13, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-wide v13, v6

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    .line 97
    .line 98
    move-wide/from16 v25, v3

    .line 99
    .line 100
    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a0:Landroid/os/Bundle;

    .line 101
    .line 102
    move-object/from16 v27, v3

    .line 103
    .line 104
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 105
    .line 106
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->S:J

    .line 107
    .line 108
    move-wide v15, v3

    .line 109
    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->T:F

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 114
    .line 115
    move-wide/from16 v18, v3

    .line 116
    .line 117
    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->V:I

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->W:Ljava/lang/CharSequence;

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    move-object/from16 v24, v1

    .line 126
    .line 127
    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static K(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p0, LC7;->c:Landroid/util/Rational;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, LC7;->d:Landroid/util/Rational;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, LC7;->a:Landroid/util/Rational;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, LC7;->b:Landroid/util/Rational;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LzY;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, LC7;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;[I)LzY;
    .locals 1

    .line 1
    new-instance v0, LzY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LzY;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static P(Landroid/content/Context;Landroid/util/AttributeSet;[III)LzY;
    .locals 1

    .line 1
    new-instance v0, LzY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LzY;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static U(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static Z(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static a0(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static c0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LzY;->w(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static r(LyW;)Luu;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LH30;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, LH30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v5, LdE;

    .line 10
    .line 11
    iget-object v3, p0, LyW;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget-boolean v4, p0, LyW;->f:Z

    .line 22
    .line 23
    invoke-direct {v5, v3, v4, v1}, LdE;-><init>(Ljava/lang/String;ZLH30;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LyW;->c:LGN;

    .line 27
    .line 28
    invoke-virtual {v1}, LGN;->b()LIN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LIN;->n()LXE0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, LdE;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v7, v5, LdE;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v6

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, LNg;->a:Ljava/util/UUID;

    .line 89
    .line 90
    new-instance v10, LfU;

    .line 91
    .line 92
    invoke-direct {v10}, LfU;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LyW;->a:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p0, LyW;->d:Z

    .line 101
    .line 102
    iget-boolean v9, p0, LyW;->e:Z

    .line 103
    .line 104
    iget-object v1, p0, LyW;->g:LEN;

    .line 105
    .line 106
    invoke-static {v1}, LoL0;->l(Ljava/util/Collection;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    array-length v3, v1

    .line 111
    const/4 v13, 0x0

    .line 112
    move v8, v13

    .line 113
    :goto_2
    if-ge v8, v3, :cond_4

    .line 114
    .line 115
    aget v11, v1, v8

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    if-eq v11, v12, :cond_3

    .line 119
    .line 120
    if-ne v11, v0, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move v11, v13

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_3
    move v11, v0

    .line 126
    :goto_4
    invoke-static {v11}, LI11;->b(Z)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v8, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, [I

    .line 137
    .line 138
    new-instance v0, Luu;

    .line 139
    .line 140
    const-wide/32 v11, 0x493e0

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v3 .. v12}, Luu;-><init>(Ljava/util/UUID;LdE;Ljava/util/HashMap;Z[IZLfU;J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, LyW;->h:[B

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    array-length v1, p0

    .line 152
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    iget-object p0, v0, Luu;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, LI11;->f(Z)V

    .line 163
    .line 164
    .line 165
    iput v13, v0, Luu;->v:I

    .line 166
    .line 167
    iput-object v2, v0, Luu;->w:[B

    .line 168
    .line 169
    return-object v0
.end method

.method public static s(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, LrE0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [LrE0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public static w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, LzY;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(LGW;)LVy;
    .locals 2

    .line 1
    iget-object v0, p1, LGW;->b:LBW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LGW;->b:LBW;

    .line 7
    .line 8
    iget-object p1, p1, LBW;->c:LyW;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LVy;->a:LSy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LzY;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LyW;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LyW;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, LzY;->r(LyW;)Luu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Luu;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public B(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LzY;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public C(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LzY;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LW01;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public D(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lh6;->a()Lh6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LzY;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lh6;->a:LHh0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, LHh0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public E(IILG6;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LOh0;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LOh0;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILk21;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public H(LtG0;)I
    .locals 12

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LWZ;

    .line 22
    .line 23
    iget-object v4, v3, LWZ;->a:Lb00;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lb00;->a(LtG0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    iget v9, v3, LWZ;->d:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v9, v9, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, LWZ;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    rem-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v11, v1

    .line 79
    :goto_1
    add-int v6, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v9, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    rem-int/lit8 v9, v9, 0x3

    .line 88
    .line 89
    if-ne v9, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v9, v8, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v7, v1

    .line 97
    :goto_2
    add-int v6, v3, v7

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public I(LHF0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LkN;

    .line 3
    .line 4
    sget-object v1, LkN;->w:LK9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    sget-object v1, LkN;->v:LK9;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsh0;

    .line 32
    .line 33
    sget-object v3, LkN;->u:LK9;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, LiN;->o()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Landroid/util/Size;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v2

    .line 79
    :goto_1
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    iget-object v5, p0, LzY;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LNi;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v5, v4}, LNi;->k(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lso;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v3, v6}, Lso;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "SupportedOutputSizesCollector"

    .line 118
    .line 119
    invoke-static {v3}, LhR0;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    if-nez v1, :cond_19

    .line 124
    .line 125
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LrI;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lso;

    .line 146
    .line 147
    invoke-direct {v4, v6}, Lso;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    check-cast p1, LkN;

    .line 159
    .line 160
    sget-object v5, LkN;->t:LK9;

    .line 161
    .line 162
    invoke-interface {p1, v5, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/util/Size;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/util/Size;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lsn0;->a(Landroid/util/Size;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    mul-int/2addr v9, v8

    .line 189
    if-ge v7, v9, :cond_9

    .line 190
    .line 191
    :cond_8
    move-object v5, v3

    .line 192
    :cond_9
    invoke-virtual {v0, p1}, LrI;->a(LkN;)Landroid/util/Size;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v7, Lsn0;->b:Landroid/util/Size;

    .line 197
    .line 198
    invoke-static {v7}, Lsn0;->a(Landroid/util/Size;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v5}, Lsn0;->a(Landroid/util/Size;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_a

    .line 207
    .line 208
    sget-object v7, Lsn0;->a:Landroid/util/Size;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    mul-int/2addr v10, v9

    .line 222
    if-ge v10, v8, :cond_b

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroid/util/Size;

    .line 240
    .line 241
    invoke-static {v9}, Lsn0;->a(Landroid/util/Size;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    mul-int/2addr v12, v11

    .line 254
    if-gt v10, v12, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    mul-int/2addr v11, v10

    .line 265
    invoke-static {v7}, Lsn0;->a(Landroid/util/Size;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-lt v11, v10, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_18

    .line 286
    .line 287
    sget-object v1, LkN;->n:LK9;

    .line 288
    .line 289
    invoke-interface {p1, v1}, LEe0;->h(LK9;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-interface {p1, v1}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-boolean v5, v0, LrI;->c:Z

    .line 306
    .line 307
    invoke-static {v1, v5}, LzY;->K(IZ)Landroid/util/Rational;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-virtual {v0, p1}, LrI;->a(LkN;)Landroid/util/Size;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-static {v4}, LzY;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/util/Rational;

    .line 337
    .line 338
    invoke-static {v7, v1}, LC7;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    move-object v1, v7

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    new-instance v5, Landroid/util/Rational;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {v5, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 357
    .line 358
    .line 359
    move-object v1, v5

    .line 360
    goto :goto_5

    .line 361
    :cond_11
    move-object v1, v2

    .line 362
    :goto_5
    if-nez v3, :cond_12

    .line 363
    .line 364
    sget-object v3, LkN;->s:LK9;

    .line 365
    .line 366
    invoke-interface {p1, v3, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v3, p1

    .line 371
    check-cast v3, Landroid/util/Size;

    .line 372
    .line 373
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    invoke-static {p1, v3, v6}, LzY;->Z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    invoke-static {v4}, LzY;->L(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/util/Rational;

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v5, v3, v6}, LzY;->Z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, LB7;

    .line 440
    .line 441
    iget-object v0, v0, LrI;->d:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v0, Landroid/util/Rational;

    .line 444
    .line 445
    invoke-direct {v4, v1, v0}, LB7;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/util/Rational;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/util/Size;

    .line 488
    .line 489
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_16

    .line 494
    .line 495
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_17
    :goto_8
    move-object v4, p1

    .line 500
    :goto_9
    return-object v4

    .line 501
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, "\nmaxSize = "

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "\ninitial size list: "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_19
    move-object v7, p1

    .line 538
    check-cast v7, LkN;

    .line 539
    .line 540
    sget-object v8, LkN;->t:LK9;

    .line 541
    .line 542
    invoke-interface {v7, v8, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/util/Size;

    .line 547
    .line 548
    invoke-interface {v0}, LkN;->w()I

    .line 549
    .line 550
    .line 551
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    sget-object v8, LHF0;->L:LK9;

    .line 554
    .line 555
    invoke-interface {p1, v8, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_1a

    .line 566
    .line 567
    invoke-interface {p1}, LiN;->o()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget v1, v1, Lsh0;->c:I

    .line 572
    .line 573
    if-ne v1, v6, :cond_1a

    .line 574
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, p1}, LNi;->f(I)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    new-instance p1, Lso;

    .line 591
    .line 592
    invoke-direct {p1, v6}, Lso;-><init>(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v1

    .line 599
    :cond_1a
    sget-object p1, LkN;->v:LK9;

    .line 600
    .line 601
    invoke-interface {v0, p1}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lsh0;

    .line 606
    .line 607
    iget-object v0, p1, Lsh0;->a:LVz;

    .line 608
    .line 609
    invoke-static {v4}, LzY;->L(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v4, p0, LzY;->S:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Landroid/util/Rational;

    .line 616
    .line 617
    if-eqz v4, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-lt v5, v7, :cond_1c

    .line 628
    .line 629
    :cond_1b
    move v5, v6

    .line 630
    goto :goto_a

    .line 631
    :cond_1c
    move v5, v3

    .line 632
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v5}, LzY;->K(IZ)Landroid/util/Rational;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    new-instance v7, LB7;

    .line 649
    .line 650
    invoke-direct {v7, v0, v4}, LB7;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1d

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Landroid/util/Rational;

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1d
    if-eqz v2, :cond_20

    .line 688
    .line 689
    sget-object v1, Lsn0;->a:Landroid/util/Size;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    mul-int/2addr v2, v1

    .line 700
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_20

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroid/util/Rational;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    new-instance v5, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    :cond_1e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_1f

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Landroid/util/Size;

    .line 746
    .line 747
    invoke-static {v8}, Lsn0;->a(Landroid/util/Size;)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-gt v9, v2, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_20
    iget-object p1, p1, Lsh0;->b:Lth0;

    .line 765
    .line 766
    if-nez p1, :cond_21

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_22
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_2a

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Landroid/util/Rational;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_23

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_23
    sget-object v4, Lth0;->c:Lth0;

    .line 803
    .line 804
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_24

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_24
    iget v4, p1, Lth0;->b:I

    .line 812
    .line 813
    iget-object v5, p1, Lth0;->a:Landroid/util/Size;

    .line 814
    .line 815
    if-eqz v4, :cond_29

    .line 816
    .line 817
    if-eq v4, v6, :cond_28

    .line 818
    .line 819
    const/4 v7, 0x2

    .line 820
    if-eq v4, v7, :cond_27

    .line 821
    .line 822
    const/4 v7, 0x3

    .line 823
    if-eq v4, v7, :cond_26

    .line 824
    .line 825
    const/4 v7, 0x4

    .line 826
    if-eq v4, v7, :cond_25

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_25
    invoke-static {v2, v5, v3}, LzY;->a0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_26
    invoke-static {v2, v5, v6}, LzY;->a0(Ljava/util/List;Landroid/util/Size;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_27
    invoke-static {v2, v5, v3}, LzY;->Z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_28
    invoke-static {v2, v5, v6}, LzY;->Z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_29
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 850
    .line 851
    .line 852
    if-eqz v4, :cond_22

    .line 853
    .line 854
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_2a
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2d

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_2c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_2b

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Landroid/util/Size;

    .line 898
    .line 899
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_2c

    .line 904
    .line 905
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_2d
    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;IILqE0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LqE0;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LzY;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LkA;

    .line 13
    .line 14
    invoke-virtual {p4}, LqE0;->c()LKZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LCU;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LCU;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LCU;->Q:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LCu;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, LCu;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, v1, LCu;->a:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget p3, Lo50;->a:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Ln50;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p4, LqE0;->c:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x4

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    or-int/lit8 p1, p2, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 99
    .line 100
    :goto_1
    iput p1, p4, LqE0;->c:I

    .line 101
    .line 102
    :cond_4
    iget p1, p4, LqE0;->c:I

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x3

    .line 105
    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, v3

    .line 110
    :goto_2
    return v0
.end method

.method public N(ILzq;LWc0;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lzq;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LzY;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LGd;

    .line 9
    .line 10
    iput v2, v3, LGd;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, LGd;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lzq;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LGd;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lzq;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LGd;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, LGd;->i:Z

    .line 30
    .line 31
    iput p1, v3, LGd;->j:I

    .line 32
    .line 33
    iget p1, v3, LGd;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, LGd;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, Lzq;->W:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lzq;->W:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lzq;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, LGd;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, LGd;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, LWc0;->d(Lzq;LGd;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, LGd;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lzq;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LGd;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lzq;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, LGd;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lzq;->E:Z

    .line 106
    .line 107
    iget p1, v3, LGd;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lzq;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, LGd;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, LGd;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public Q(LYR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LNh;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LNh;

    .line 11
    .line 12
    iget-object v1, p0, LzY;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LoS;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LNh;-><init>(LoS;LYR;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public R(Ljava/lang/CharSequence;IIIZLwA;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LxA;

    .line 12
    .line 13
    iget-object v6, v0, LzY;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LXs0;

    .line 16
    .line 17
    iget-object v6, v6, LXs0;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LNZ;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v5, v6, v7, v8}, LxA;-><init>(LNZ;Z[I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v9, 0x1

    .line 31
    move v10, v6

    .line 32
    move v11, v7

    .line 33
    move v12, v9

    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_0
    const/4 v13, 0x2

    .line 38
    if-ge v6, v2, :cond_f

    .line 39
    .line 40
    if-ge v11, v3, :cond_f

    .line 41
    .line 42
    if-eqz v12, :cond_f

    .line 43
    .line 44
    iget-object v14, v5, LxA;->c:LNZ;

    .line 45
    .line 46
    iget-object v14, v14, LNZ;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move-object v14, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LNZ;

    .line 57
    .line 58
    :goto_1
    iget v15, v5, LxA;->a:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-eq v15, v13, :cond_2

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, LxA;->a()V

    .line 66
    .line 67
    .line 68
    :goto_2
    move v14, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iput v13, v5, LxA;->a:I

    .line 71
    .line 72
    iput-object v14, v5, LxA;->c:LNZ;

    .line 73
    .line 74
    iput v9, v5, LxA;->f:I

    .line 75
    .line 76
    :goto_3
    move v14, v13

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    if-eqz v14, :cond_3

    .line 79
    .line 80
    iput-object v14, v5, LxA;->c:LNZ;

    .line 81
    .line 82
    iget v14, v5, LxA;->f:I

    .line 83
    .line 84
    add-int/2addr v14, v9

    .line 85
    iput v14, v5, LxA;->f:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const v14, 0xfe0e

    .line 89
    .line 90
    .line 91
    if-ne v10, v14, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, LxA;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v14, 0xfe0f

    .line 98
    .line 99
    .line 100
    if-ne v10, v14, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v14, v5, LxA;->c:LNZ;

    .line 104
    .line 105
    iget-object v15, v14, LNZ;->b:LqE0;

    .line 106
    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    iget v15, v5, LxA;->f:I

    .line 110
    .line 111
    if-ne v15, v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, LxA;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    iget-object v14, v5, LxA;->c:LNZ;

    .line 120
    .line 121
    iput-object v14, v5, LxA;->d:LNZ;

    .line 122
    .line 123
    invoke-virtual {v5}, LxA;->a()V

    .line 124
    .line 125
    .line 126
    :goto_4
    move v14, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v5}, LxA;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput-object v14, v5, LxA;->d:LNZ;

    .line 133
    .line 134
    invoke-virtual {v5}, LxA;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v5}, LxA;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_5
    iput v10, v5, LxA;->e:I

    .line 143
    .line 144
    if-eq v14, v9, :cond_e

    .line 145
    .line 146
    if-eq v14, v13, :cond_c

    .line 147
    .line 148
    if-eq v14, v8, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-nez p5, :cond_a

    .line 152
    .line 153
    iget-object v8, v5, LxA;->d:LNZ;

    .line 154
    .line 155
    iget-object v8, v8, LNZ;->b:LqE0;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7, v6, v8}, LzY;->M(Ljava/lang/CharSequence;IILqE0;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    :cond_a
    iget-object v8, v5, LxA;->d:LNZ;

    .line 164
    .line 165
    iget-object v8, v8, LNZ;->b:LqE0;

    .line 166
    .line 167
    invoke-interface {v4, v1, v7, v6, v8}, LwA;->c(Ljava/lang/CharSequence;IILqE0;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    :cond_b
    :goto_6
    move v7, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v6

    .line 180
    if-ge v8, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v10, v6

    .line 187
    :cond_d
    move v6, v8

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v10, v7

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    const/4 v8, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    iget v2, v5, LxA;->a:I

    .line 210
    .line 211
    if-ne v2, v13, :cond_12

    .line 212
    .line 213
    iget-object v2, v5, LxA;->c:LNZ;

    .line 214
    .line 215
    iget-object v2, v2, LNZ;->b:LqE0;

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget v2, v5, LxA;->f:I

    .line 220
    .line 221
    if-gt v2, v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5}, LxA;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    :cond_10
    if-ge v11, v3, :cond_12

    .line 230
    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    if-nez p5, :cond_11

    .line 234
    .line 235
    iget-object v2, v5, LxA;->c:LNZ;

    .line 236
    .line 237
    iget-object v2, v2, LNZ;->b:LqE0;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v7, v6, v2}, LzY;->M(Ljava/lang/CharSequence;IILqE0;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    :cond_11
    iget-object v2, v5, LxA;->c:LNZ;

    .line 246
    .line 247
    iget-object v2, v2, LNZ;->b:LqE0;

    .line 248
    .line 249
    invoke-interface {v4, v1, v7, v6, v2}, LwA;->c(Ljava/lang/CharSequence;IILqE0;)Z

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-interface/range {p6 .. p6}, LwA;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method

.method public S()[B
    .locals 6

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LzY;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LzY;->U(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :cond_2
    :goto_0
    array-length v4, v1

    .line 73
    sub-int/2addr v4, v3

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/2addr v3, v4

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    array-length v5, v1

    .line 90
    sub-int/2addr v5, v3

    .line 91
    if-le v4, v5, :cond_2

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    new-array v4, v4, [B

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvY;

    .line 4
    .line 5
    iget-object v0, v0, LvY;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LXX;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public W(LuY;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvY;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, LvY;->f(LuY;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2}, LvY;->f(LuY;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public X(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvY;

    .line 4
    .line 5
    iput-object p1, v0, LvY;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->R:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->R:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->R:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    iget-object v0, v0, LvY;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Y(LAq;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lzq;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lzq;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lzq;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lzq;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lzq;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lzq;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lzq;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lzq;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lzq;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lzq;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LAq;

    .line 36
    .line 37
    iput p2, p1, LAq;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, LAq;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a(LH50;)V
    .locals 12

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev0;

    .line 4
    .line 5
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, LTF0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lev0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lev0;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lev0;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lev0;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lev0;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-wide v8, v1, Lev0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, v8, v3

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LbF;

    .line 60
    .line 61
    iget-wide v1, v0, LbF;->s:J

    .line 62
    .line 63
    cmp-long v1, v8, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LbF;->a()LaF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-wide v8, v0, LaF;->r:J

    .line 72
    .line 73
    new-instance v1, LbF;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LbF;-><init>(LaF;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LzY;->R:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LHy0;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LHy0;->e(LbF;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, LH50;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LHy0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, p1, v9, v1}, LHy0;->b(LH50;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, LHy0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-interface/range {v5 .. v11}, LHy0;->a(JIIILGy0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p1

    .line 114
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LzY;->Q:I

    .line 2
    .line 3
    check-cast p1, Lr91;

    .line 4
    .line 5
    check-cast p2, LOt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJQ0;

    .line 13
    .line 14
    iget v0, v0, LJQ0;->v:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v0, "Not active connection"

    .line 22
    .line 23
    invoke-static {v0, v1}, LN01;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LdO0;

    .line 37
    .line 38
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LzY;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJQ0;

    .line 62
    .line 63
    invoke-virtual {v0}, LJQ0;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LdO0;

    .line 71
    .line 72
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LzY;->S:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LzY;->T:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LCR;

    .line 86
    .line 87
    invoke-static {v1, v2}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LJQ0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v1, v0, LJQ0;->e:LOt0;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x9ad

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LJQ0;->f(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    iput-object p2, v0, LJQ0;->e:LOt0;

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lev0;LgD;LGz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LGz0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LGz0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LGz0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LgD;->w(II)LHy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LzY;->T:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LzY;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LbF;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LHy0;->e(LbF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LzY;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LzY;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, LzY;->U(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LTF0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LI11;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LzY;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, LI11;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public d0(LAq;)V
    .locals 9

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LAq;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, LAq;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lzq;

    .line 26
    .line 27
    iget-object v6, v5, Lzq;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, LAq;->s0:Lnw;

    .line 45
    .line 46
    iput-boolean v4, p1, Lnw;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LjD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LjD;

    .line 7
    .line 8
    invoke-interface {v0}, LjD;->a()Lip0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lip0;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LkD;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LkD;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgb0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lgb0;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu;

    .line 4
    .line 5
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldf0;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LzY;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZ31;

    .line 15
    .line 16
    iget-object v2, p0, LzY;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lx20;->a(Ljava/io/InputStream;Ljava/util/List;LZ31;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, LzY;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, LzY;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LpJ0;

    .line 48
    .line 49
    iget-object v5, v4, LpJ0;->a:Lbs;

    .line 50
    .line 51
    iget v6, v5, Lbs;->e:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lsd;

    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lsd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LpJ0;

    .line 91
    .line 92
    iget-object p1, p1, LpJ0;->a:Lbs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbs;->a()Las;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Las;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Las;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Las;->a()Lbs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb0;

    .line 4
    .line 5
    invoke-interface {v0}, Lgb0;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LiD;

    .line 14
    .line 15
    invoke-interface {v0}, LiD;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, LjD;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LjD;

    .line 41
    .line 42
    invoke-interface {v1}, LjD;->a()Lip0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lip0;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu;

    .line 4
    .line 5
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldf0;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu;

    .line 4
    .line 5
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ldf0;->Q:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Ldf0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, LN21;->a()Lox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LzY;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYS;

    .line 11
    .line 12
    iget-object v2, p0, LzY;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loh;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, LLQ0;->g(ZLYS;Loh;Lox;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LT1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LN21;->a()Lox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Loh;->c:Lwh0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHI;

    .line 22
    .line 23
    iget-object v0, v0, LHI;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LzY;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LdY;

    .line 10
    .line 11
    iget-object v1, v1, LdY;->l:Ld8;

    .line 12
    .line 13
    iget v1, v1, Ld8;->U:I

    .line 14
    .line 15
    iget-object v0, v0, LzY;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LvY;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LvY;->a:Landroid/media/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LzY;->S:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LzY;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f130079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, LzY;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, LYN;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LzY;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, LHo;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LzY;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LzY;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LWZ;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, LWZ;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, Ld41;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LYN;

    .line 53
    .line 54
    invoke-interface {v1}, LYN;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v3, p2}, LzY;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, p0, LzY;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v1, v2}, LYN;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_3
    new-instance p2, LHo;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ". Cycle detected."

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu;

    .line 4
    .line 5
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldf0;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LzY;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZ31;

    .line 15
    .line 16
    iget-object v2, p0, LzY;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lx20;->b(Ljava/io/InputStream;Ljava/util/List;LZ31;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LzY;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Loh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LPr0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LzY;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, " cancelled."

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Loh;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public y(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "AtomicFile"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v0, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to delete new file "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public z(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "AtomicFile"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v0, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LzY;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, LzY;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {p1, v0}, LzY;->U(Ljava/io/File;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
