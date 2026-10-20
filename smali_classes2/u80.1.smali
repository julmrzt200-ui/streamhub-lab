.class public final Lu80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LnG;

.field public final synthetic R:Landroid/widget/TextView;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80;->Q:LnG;

    .line 2
    .line 3
    iput-object p2, p0, Lu80;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lu80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput p4, p0, Lu80;->T:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lu80;

    .line 2
    .line 3
    iget-object v3, p0, Lu80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget v4, p0, Lu80;->T:I

    .line 6
    .line 7
    iget-object v1, p0, Lu80;->Q:LnG;

    .line 8
    .line 9
    iget-object v2, p0, Lu80;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu80;-><init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V

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
    invoke-virtual {p0, p1, p2}, Lu80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lu80;->Q:LnG;

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
    iget-object p1, p0, Lu80;->R:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget v1, p0, Lu80;->T:I

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lu80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 36
    .line 37
    const v2, 0x7f130430

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 48
    .line 49
    return-object p1
.end method
