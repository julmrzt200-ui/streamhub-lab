.class public final LLd0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lorg/clipbox/player/push/PushSyncWorker;

.field public R:Landroid/content/SharedPreferences;

.field public S:Ljava/util/List;

.field public T:Ljava/util/Iterator;

.field public U:LXa;

.field public V:Ljava/lang/Object;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lorg/clipbox/player/push/PushSyncWorker;

.field public Z:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/push/PushSyncWorker;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLd0;->Y:Lorg/clipbox/player/push/PushSyncWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LLd0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LLd0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LLd0;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, LLd0;->Y:Lorg/clipbox/player/push/PushSyncWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/clipbox/player/push/PushSyncWorker;->f(Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
