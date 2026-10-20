.class public final LTB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0;
.implements LKd0;


# instance fields
.field public a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LTB;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iput-object p1, p0, LTB;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method
