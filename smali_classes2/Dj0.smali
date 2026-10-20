.class public final LDj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# static fields
.field public static final Q:LDj0;

.field public static final R:LYY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDj0;->Q:LDj0;

    .line 7
    .line 8
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LDj0;->R:LYY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LDj0;->R:LYY;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
