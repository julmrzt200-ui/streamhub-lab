.class public final Lo80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lo80;->R:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Lo80;

    .line 2
    .line 3
    iget-object v0, p0, Lo80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lo80;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lo80;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lo80;->R:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "en"

    .line 13
    .line 14
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    iput-boolean v12, p1, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->i4:Z

    .line 21
    .line 22
    new-instance v13, Lw70;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v2, "en"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v11, 0x1fc

    .line 35
    .line 36
    move-object v0, v13

    .line 37
    invoke-direct/range {v0 .. v11}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v13}, Lorg/clipbox/player/ui/PlayerActivity;->y0(Lw70;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f130418

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->h5:Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x7f130419

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v12}, LWH;->t(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LSE0;->a:LSE0;

    .line 63
    .line 64
    return-object p1
.end method
