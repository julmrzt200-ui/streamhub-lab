.class public abstract LoC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4;

.field public static final b:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoC;->a:Lz4;

    .line 8
    .line 9
    new-instance v0, Lox;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lox;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoC;->b:Lox;

    .line 16
    .line 17
    return-void
.end method
