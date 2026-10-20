.class public final Lq90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LnG;

.field public final synthetic R:Landroid/widget/TextView;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;IILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90;->Q:LnG;

    .line 2
    .line 3
    iput-object p2, p0, Lq90;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lq90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput p4, p0, Lq90;->T:I

    .line 8
    .line 9
    iput p5, p0, Lq90;->U:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, Lq90;

    .line 2
    .line 3
    iget v4, p0, Lq90;->T:I

    .line 4
    .line 5
    iget v5, p0, Lq90;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lq90;->Q:LnG;

    .line 8
    .line 9
    iget-object v2, p0, Lq90;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lq90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lq90;-><init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;IILhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lq90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq90;->Q:LnG;

    .line 7
    .line 8
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lq90;->R:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lq90;->T:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Integer;

    .line 34
    .line 35
    iget v2, p0, Lq90;->U:I

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lq90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 45
    .line 46
    const v2, 0x7f130431

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 57
    .line 58
    return-object p1
.end method
