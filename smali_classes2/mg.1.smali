.class public abstract Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP30;

    .line 2
    .line 3
    invoke-direct {v0}, LP30;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LQ30;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmg;->a:LQ30;

    .line 22
    .line 23
    return-void
.end method
