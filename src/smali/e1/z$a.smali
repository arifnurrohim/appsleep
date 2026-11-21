.class public final Le1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le1/z;IILjava/util/Map;Lh7/l;)Le1/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "II",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh7/l<",
            "-",
            "Le1/k0$a;",
            "Lx6/k;",
            ">;)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/z$a$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le1/z$a$a;-><init>(IILjava/util/Map;Le1/z;Lh7/l;)V

    return-object v0
.end method

.method public static synthetic b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;
    .locals 0

    sget-object p3, Ly6/s;->o:Ly6/s;

    invoke-interface {p0, p1, p2, p3, p4}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p0

    return-object p0
.end method
