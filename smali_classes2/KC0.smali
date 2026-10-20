.class public final synthetic LKC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:LJf0;

.field public final synthetic R:LVo;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Landroid/widget/ProgressBar;

.field public final synthetic U:Landroid/widget/TextView;

.field public final synthetic V:Landroid/widget/TextView;

.field public final synthetic W:Landroid/widget/ProgressBar;

.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:I

.field public final synthetic Z:LFG;

.field public final synthetic a0:LEf0;

.field public final synthetic b0:LJf0;

.field public final synthetic c0:Landroid/view/View;

.field public final synthetic d0:Landroid/view/View;

.field public final synthetic e0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC0;->Q:LJf0;

    iput-object p2, p0, LKC0;->R:LVo;

    iput-object p3, p0, LKC0;->S:Landroid/widget/ImageView;

    iput-object p4, p0, LKC0;->T:Landroid/widget/ProgressBar;

    iput-object p5, p0, LKC0;->U:Landroid/widget/TextView;

    iput-object p6, p0, LKC0;->V:Landroid/widget/TextView;

    iput-object p7, p0, LKC0;->W:Landroid/widget/ProgressBar;

    iput-object p8, p0, LKC0;->X:Landroid/widget/TextView;

    iput p9, p0, LKC0;->Y:I

    iput-object p10, p0, LKC0;->Z:LFG;

    iput-object p11, p0, LKC0;->a0:LEf0;

    iput-object p12, p0, LKC0;->b0:LJf0;

    iput-object p13, p0, LKC0;->c0:Landroid/view/View;

    iput-object p14, p0, LKC0;->d0:Landroid/view/View;

    iput-object p15, p0, LKC0;->e0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKC0;->Q:LJf0;

    .line 4
    .line 5
    const-string v2, "$job"

    .line 6
    .line 7
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LKC0;->R:LVo;

    .line 11
    .line 12
    const-string v3, "$activity"

    .line 13
    .line 14
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LKC0;->Z:LFG;

    .line 18
    .line 19
    const-string v4, "$onSignedIn"

    .line 20
    .line 21
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v0, LKC0;->a0:LEf0;

    .line 25
    .line 26
    const-string v4, "$closed"

    .line 27
    .line 28
    invoke-static {v11, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, LKC0;->b0:LJf0;

    .line 32
    .line 33
    const-string v4, "$back"

    .line 34
    .line 35
    invoke-static {v12, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, LKC0;->e0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string v4, "$root"

    .line 41
    .line 42
    invoke-static {v15, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v14, v0, LKC0;->d0:Landroid/view/View;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, LoA0;

    .line 49
    .line 50
    iget-object v3, v0, LKC0;->S:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v4, v0, LKC0;->T:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iget-object v5, v0, LKC0;->U:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v6, v0, LKC0;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v7, v0, LKC0;->W:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v8, v0, LKC0;->X:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v9, v0, LKC0;->Y:I

    .line 63
    .line 64
    iget-object v13, v0, LKC0;->c0:Landroid/view/View;

    .line 65
    .line 66
    invoke-static/range {v1 .. v15}, LJ41;->c(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
