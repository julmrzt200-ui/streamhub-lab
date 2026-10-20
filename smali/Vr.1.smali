.class public final LVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;


# instance fields
.field public final synthetic Q:I

.field public final R:Led0;

.field public final S:Led0;

.field public final T:Led0;


# direct methods
.method public constructor <init>(Lk2;I)V
    .locals 1

    .line 1
    iput p2, p0, LVr;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, LLZ0;->a:LMu0;

    .line 7
    .line 8
    sget-object v0, LMZ0;->a:LNu0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVr;->R:Led0;

    .line 14
    .line 15
    iput-object p2, p0, LVr;->S:Led0;

    .line 16
    .line 17
    iput-object v0, p0, LVr;->T:Led0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p2, LvQ0;->a:Lyv;

    .line 21
    .line 22
    sget-object v0, LyQ0;->a:Lrw;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LVr;->R:Led0;

    .line 28
    .line 29
    iput-object p2, p0, LVr;->S:Led0;

    .line 30
    .line 31
    iput-object v0, p0, LVr;->T:Led0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVr;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVr;->R:Led0;

    .line 7
    .line 8
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LVr;->S:Led0;

    .line 15
    .line 16
    invoke-interface {v1}, Led0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LVr;->T:Led0;

    .line 23
    .line 24
    invoke-interface {v2}, Led0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, LWj0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, LWj0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, LVr;->R:Led0;

    .line 41
    .line 42
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, LVr;->S:Led0;

    .line 49
    .line 50
    invoke-interface {v1}, Led0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LwF0;

    .line 55
    .line 56
    iget-object v2, p0, LVr;->T:Led0;

    .line 57
    .line 58
    invoke-interface {v2}, Led0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LwF0;

    .line 63
    .line 64
    new-instance v3, LUr;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, LUr;-><init>(Landroid/content/Context;LwF0;LwF0;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
