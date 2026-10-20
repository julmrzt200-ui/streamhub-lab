.class public interface abstract LUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe0;


# static fields
.field public static final x:LK9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.io.ioExecutor"

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LUO;->x:LK9;

    .line 12
    .line 13
    return-void
.end method
