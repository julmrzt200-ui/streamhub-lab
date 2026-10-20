.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAc0;LyK0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzc0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->S:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzc0;->R:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxy0;Loh;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzc0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->S:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->T:Ljava/lang/Object;

    iput-boolean p3, p0, Lzc0;->R:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzc0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lzc0;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loh;

    .line 13
    .line 14
    iget-boolean v2, p0, Lzc0;->R:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxy0;->a(Loh;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lzc0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LAc0;

    .line 23
    .line 24
    iget-object v1, p0, Lzc0;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LyK0;

    .line 27
    .line 28
    iget-boolean v2, p0, Lzc0;->R:Z

    .line 29
    .line 30
    iget-object v3, v0, LAc0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v0, v0, LAc0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LlC;

    .line 50
    .line 51
    invoke-interface {v4, v1, v2}, LlC;->b(LyK0;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
