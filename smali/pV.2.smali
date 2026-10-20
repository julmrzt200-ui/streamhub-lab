.class public final LpV;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:LqV;


# direct methods
.method public constructor <init>(LqV;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpV;->c:LqV;

    .line 5
    .line 6
    iput-object p2, p0, LpV;->a:Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    iput-object p3, p0, LpV;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LpV;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LpV;->c:LqV;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, LqV;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object p3, p0, LpV;->a:Lcom/google/android/material/datepicker/c;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/material/datepicker/c;->a:Lbh;

    .line 33
    .line 34
    iget-object v0, v0, Lbh;->Q:Lm00;

    .line 35
    .line 36
    iget-object v0, v0, Lm00;->Q:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, LMF0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lm00;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lm00;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p2, LqV;->N0:Lm00;

    .line 52
    .line 53
    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->a:Lbh;

    .line 54
    .line 55
    iget-object p2, p2, Lbh;->Q:Lm00;

    .line 56
    .line 57
    iget-object p2, p2, Lm00;->Q:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {p2}, LMF0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LMF0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x7

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "yMMMM"

    .line 100
    .line 101
    invoke-static {v0, p3}, LMF0;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, LpV;->b:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
