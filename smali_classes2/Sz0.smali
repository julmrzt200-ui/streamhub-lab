.class public final synthetic LSz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LSz0;->Q:I

    iput-object p1, p0, LSz0;->T:Ljava/lang/Object;

    iput p2, p0, LSz0;->R:I

    iput p3, p0, LSz0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LSz0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LSz0;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBD0;

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, LBD0;->b:I

    .line 16
    .line 17
    iget v1, p0, LSz0;->R:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v0, LBD0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput v1, v0, LBD0;->b:I

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, LSz0;->S:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, LBD0;->c:LpG;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const-string p1, "this$0"

    .line 55
    .line 56
    iget-object v0, p0, LSz0;->T:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LSz0;->R:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lorg/clipbox/player/tv/TvAboutActivity;->t0:Ljava/util/HashMap;

    .line 70
    .line 71
    iget v3, p0, LSz0;->S:I

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lorg/clipbox/player/tv/TvAboutActivity;->s0:Ln10;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "listAdapter"

    .line 94
    .line 95
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
