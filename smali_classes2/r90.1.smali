.class public final Lr90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:LnG;

.field public final synthetic S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LnG;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lr90;->R:LnG;

    .line 4
    .line 5
    iput-object p3, p0, Lr90;->S:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object p1, p0, Lr90;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    invoke-static {p1}, LRQ0;->d(LmS;)LfS;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LIx;->a:Lqv;

    .line 20
    .line 21
    sget-object p2, LwU;->a:LEI;

    .line 22
    .line 23
    new-instance v7, Lq90;

    .line 24
    .line 25
    iget-object v3, p0, Lr90;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v1, p0, Lr90;->R:LnG;

    .line 29
    .line 30
    iget-object v2, p0, Lr90;->S:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lq90;-><init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;IILhr;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p2, v7, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 38
    .line 39
    .line 40
    sget-object p1, LSE0;->a:LSE0;

    .line 41
    .line 42
    return-object p1
.end method
