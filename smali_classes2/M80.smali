.class public final LM80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LDk;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;LDk;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM80;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LM80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LM80;->S:LDk;

    .line 6
    .line 7
    iput-wide p4, p0, LM80;->T:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LM80;

    .line 2
    .line 3
    iget-object v3, p0, LM80;->S:LDk;

    .line 4
    .line 5
    iget-wide v4, p0, LM80;->T:J

    .line 6
    .line 7
    iget-object v1, p0, LM80;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LM80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LM80;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;LDk;JLhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LM80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LSE0;->a:LSE0;

    .line 7
    .line 8
    iget-object v0, p0, LM80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iget-object v1, p0, LM80;->Q:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f1300f7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LM80;->S:LDk;

    .line 25
    .line 26
    iget-wide v2, p0, LM80;->T:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->Z1(LDk;J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
