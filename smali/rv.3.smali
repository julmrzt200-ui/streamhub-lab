.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LuP;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LHZ;

.field public final d:LcC;

.field public final e:LEs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrv;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LHZ;LuP;LcC;LEs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lrv;->c:LHZ;

    .line 7
    .line 8
    iput-object p3, p0, Lrv;->a:LuP;

    .line 9
    .line 10
    iput-object p4, p0, Lrv;->d:LcC;

    .line 11
    .line 12
    iput-object p5, p0, Lrv;->e:LEs0;

    .line 13
    .line 14
    return-void
.end method
