.class public final Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu0;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liu0;->S:Landroid/widget/TextView;

    iput-object p3, p0, Liu0;->T:Landroid/view/ViewGroup;

    iput p1, p0, Liu0;->R:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->T:Landroid/view/ViewGroup;

    iput-object p2, p0, Liu0;->S:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Liu0;->R:I

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Liu0;->S:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v2, p0, Liu0;->T:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget v3, p0, Liu0;->Q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, LAC0;

    .line 12
    .line 13
    check-cast v2, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 14
    .line 15
    iget v3, p0, Liu0;->R:I

    .line 16
    .line 17
    invoke-direct {p1, v2, v1, v3, v0}, LAC0;-><init>(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/widget/TextView;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->q1:Z

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Liu0;->R:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput p1, p0, Liu0;->R:I

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Liu0;->Q:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Liu0;->Q:I

    return-void
.end method
