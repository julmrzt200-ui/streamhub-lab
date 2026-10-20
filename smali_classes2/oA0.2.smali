.class public final LoA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LFG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "username"

    .line 17
    .line 18
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LoA0;->Q:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, p2, p3, v1}, Lorg/clipbox/player/tv/TvAccountActivity;->F(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LSE0;->a:LSE0;

    .line 28
    .line 29
    return-object p1
.end method
