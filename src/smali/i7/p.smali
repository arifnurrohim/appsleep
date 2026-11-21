.class public Li7/p;
.super Li7/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li7/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li7/o;->a0()Lo7/f$a;

    move-result-object p1

    invoke-interface {p1}, Lo7/a;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
