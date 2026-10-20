.class public abstract LX41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ31;

.field public static final b:LL31;

.field public static final c:Le31;

.field public static final d:LY21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, LxR0;->e(Ljava/lang/String;)LM91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ31;

    .line 8
    .line 9
    invoke-direct {v1}, LQ31;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX41;->a:LQ31;

    .line 13
    .line 14
    new-instance v1, LL31;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LL31;-><init>(LM91;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX41;->b:LL31;

    .line 20
    .line 21
    new-instance v1, Le31;

    .line 22
    .line 23
    invoke-direct {v1}, Le31;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX41;->c:Le31;

    .line 27
    .line 28
    new-instance v1, LY21;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LY21;-><init>(LM91;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX41;->d:LY21;

    .line 34
    .line 35
    return-void
.end method
