.class public abstract LwO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwO0;->a:Lo5;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v0, LEk;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method
