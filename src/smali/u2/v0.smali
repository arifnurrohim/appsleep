.class public final Lu2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu2/w;

    sget-object v0, Lu2/w$f;->r:Lu2/w$f;

    invoke-virtual {p1, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
