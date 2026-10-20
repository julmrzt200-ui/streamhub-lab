.class public interface abstract Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe0;


# static fields
.field public static final a:LK9;

.field public static final b:LK9;

.field public static final c:LK9;

.field public static final d:LK9;

.field public static final e:LK9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK9;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, LKF0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwi;->a:LK9;

    .line 12
    .line 13
    new-instance v0, LK9;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwi;->b:LK9;

    .line 23
    .line 24
    new-instance v0, LK9;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, Lbm0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwi;->c:LK9;

    .line 34
    .line 35
    new-instance v0, LK9;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwi;->d:LK9;

    .line 45
    .line 46
    new-instance v0, LK9;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwi;->e:LK9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lwi;->c:LK9;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
