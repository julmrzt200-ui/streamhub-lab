.class public abstract LIx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqv;

.field public static final b:LOu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqv;->T:Lqv;

    .line 2
    .line 3
    sput-object v0, LIx;->a:Lqv;

    .line 4
    .line 5
    sget v0, LPE0;->S:I

    .line 6
    .line 7
    sget-object v0, LOu;->S:LOu;

    .line 8
    .line 9
    sput-object v0, LIx;->b:LOu;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()LOu;
    .locals 1

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    return-object v0
.end method
