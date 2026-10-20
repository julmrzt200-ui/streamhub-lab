.class public final LuD0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/TvSearchActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvSearchActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LuD0;

    .line 2
    .line 3
    iget-object v0, p0, LuD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LuD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LuD0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuD0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1304cd

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LuD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LSE0;->a:LSE0;

    .line 19
    .line 20
    return-object p1
.end method
