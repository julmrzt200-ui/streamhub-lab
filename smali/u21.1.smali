.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWW;


# direct methods
.method public synthetic constructor <init>(LWW;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu21;->a:I

    iput-object p1, p0, Lu21;->b:LWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldi0;)V
    .locals 4

    .line 1
    iget v0, p0, Lu21;->a:I

    .line 2
    .line 3
    check-cast p1, LWP0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu21;->b:LWW;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldi0;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "Error fetching queue items, statusCode="

    .line 22
    .line 23
    const-string v3, ", statusMessage="

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, LWW;->a:LgU;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, LWW;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 48
    .line 49
    iget-object p1, v0, LWW;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, LWW;->i:Lkg0;

    .line 58
    .line 59
    iget-object v0, v0, LWW;->j:Lw41;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lu21;->b:LWW;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ldi0;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v2, "Error fetching queue item ids, statusCode="

    .line 84
    .line 85
    const-string v3, ", statusMessage="

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v0, LWW;->a:LgU;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, LWW;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 110
    .line 111
    iget-object p1, v0, LWW;->h:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, v0, LWW;->i:Lkg0;

    .line 120
    .line 121
    iget-object v0, v0, LWW;->j:Lw41;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x1f4

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
