.class public final Lm/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lm/l1;Ll/s1;Lh7/p;La7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ll/s1;->o:Ll/s1;

    invoke-interface {p0, p1, p2, p3}, Lm/l1;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
