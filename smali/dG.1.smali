.class public final LdG;
.super LfR;
.source "SourceFile"

# interfaces
.implements LEG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LdG;->Q:I

    iput-object p1, p0, LdG;->R:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdG;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LdG;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    check-cast p4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-string v1, "providerName"

    .line 29
    .line 30
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, LCd0;->a:LCd0;

    .line 38
    .line 39
    invoke-static {p1}, LCd0;->d(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->J0:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LCd0;->g(Lcom/streamflixreborn/streamflix/providers/Provider;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput p3, v0, Lorg/clipbox/player/ui/PlayerActivity;->N0:I

    .line 57
    .line 58
    iput p4, v0, Lorg/clipbox/player/ui/PlayerActivity;->O0:I

    .line 59
    .line 60
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->F0:LnG;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LSE0;->a:LSE0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 77
    .line 78
    new-instance p1, LjG;

    .line 79
    .line 80
    invoke-static {p4}, LJO;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4}, LjG;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lyr0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lyr0;->g(Lxr0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
