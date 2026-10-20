.class public final synthetic Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lvi0;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:LnG;


# direct methods
.method public synthetic constructor <init>(Lvi0;Landroid/app/Activity;LnG;I)V
    .locals 0

    .line 1
    iput p4, p0, Lri0;->Q:I

    iput-object p1, p0, Lri0;->R:Lvi0;

    iput-object p2, p0, Lri0;->S:Landroid/app/Activity;

    iput-object p3, p0, Lri0;->T:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lri0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri0;->S:Landroid/app/Activity;

    .line 7
    .line 8
    const-string p2, "$activity"

    .line 9
    .line 10
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lri0;->R:Lvi0;

    .line 14
    .line 15
    iget-object v0, p2, Lvi0;->c:LnG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lvi0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lri0;->T:LnG;

    .line 25
    .line 26
    iget-object p2, p2, Lvi0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lzi0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lri0;->R:Lvi0;

    .line 33
    .line 34
    const-string p2, "$positive"

    .line 35
    .line 36
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lri0;->S:Landroid/app/Activity;

    .line 40
    .line 41
    const-string v0, "$activity"

    .line 42
    .line 43
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lvi0;->c:LnG;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lvi0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lri0;->T:LnG;

    .line 56
    .line 57
    iget-object p1, p1, Lvi0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1}, Lzi0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lri0;->S:Landroid/app/Activity;

    .line 64
    .line 65
    const-string p2, "$activity"

    .line 66
    .line 67
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lri0;->R:Lvi0;

    .line 71
    .line 72
    iget-object v0, p2, Lvi0;->c:LnG;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p2, Lvi0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lri0;->T:LnG;

    .line 82
    .line 83
    iget-object p2, p2, Lvi0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Lzi0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lri0;->R:Lvi0;

    .line 90
    .line 91
    const-string p2, "$positive"

    .line 92
    .line 93
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lri0;->S:Landroid/app/Activity;

    .line 97
    .line 98
    const-string v0, "$activity"

    .line 99
    .line 100
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lvi0;->c:LnG;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p1, Lvi0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lri0;->T:LnG;

    .line 113
    .line 114
    iget-object p1, p1, Lvi0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2, p1, v0, v1}, Lzi0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LnG;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
