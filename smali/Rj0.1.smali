.class public final synthetic LRj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC;


# instance fields
.field public final synthetic Q:Ljava/util/concurrent/Executor;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LDp;

.field public final synthetic T:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;LDp;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj0;->Q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LRj0;->R:Ljava/util/List;

    iput-object p3, p0, LRj0;->S:LDp;

    iput-object p4, p0, LRj0;->T:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(LyK0;Z)V
    .locals 6

    .line 1
    new-instance p2, Ln3;

    .line 2
    .line 3
    iget-object v3, p0, LRj0;->S:LDp;

    .line 4
    .line 5
    iget-object v4, p0, LRj0;->T:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, p0, LRj0;->R:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LRj0;->Q:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
