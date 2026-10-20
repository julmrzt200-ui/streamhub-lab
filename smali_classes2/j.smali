.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj;->a:I

    iput-object p1, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p0, Lj;->a:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 9
    .line 10
    check-cast p1, Lorg/clipbox/player/ui/SettingsActivity;

    .line 11
    .line 12
    const-string p2, "this$0"

    .line 13
    .line 14
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/clipbox/player/ui/SettingsActivity;->Q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p2, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 22
    .line 23
    const-string p2, "$updateChangelogIndicator"

    .line 24
    .line 25
    check-cast p1, LnG;

    .line 26
    .line 27
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget p2, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 35
    .line 36
    const-string p2, "$updateMainIndicator"

    .line 37
    .line 38
    check-cast p1, LnG;

    .line 39
    .line 40
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
