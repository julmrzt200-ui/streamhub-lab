.class public final LIw;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/DetailActivity;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LIw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 2
    .line 3
    iput p2, p0, LIw;->R:I

    .line 4
    .line 5
    iput p3, p0, LIw;->S:I

    .line 6
    .line 7
    iput p4, p0, LIw;->T:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIw;->S:I

    .line 2
    .line 3
    iget v1, p0, LIw;->T:I

    .line 4
    .line 5
    iget-object v2, p0, LIw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    iget v3, p0, LIw;->R:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/clipbox/player/ui/DetailActivity;->L(Lorg/clipbox/player/ui/DetailActivity;III)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LSE0;->a:LSE0;

    .line 13
    .line 14
    return-object v0
.end method
