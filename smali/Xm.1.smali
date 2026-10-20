.class public final synthetic LXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXm;->a:I

    iput-object p1, p0, LXm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LXm;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LXm;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 10
    .line 11
    const-string p1, "this$0"

    .line 12
    .line 13
    check-cast v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/clipbox/player/ui/SearchActivity;->K()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const-string v1, "$linkIdx"

    .line 25
    .line 26
    check-cast v0, LHf0;

    .line 27
    .line 28
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput p1, v0, LHf0;->Q:I

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    check-cast v0, Lkz;

    .line 37
    .line 38
    iput-boolean p2, v0, Lkz;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LcB;->q()V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkz;->t(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, v0, Lkz;->m:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_2
    check-cast v0, Lan;

    .line 52
    .line 53
    invoke-virtual {v0}, Lan;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lan;->t(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
