.class public final Ll0/g$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo0/v;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lo0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll0/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/g$b;

    invoke-direct {v0}, Ll0/g$b;-><init>()V

    sput-object v0, Ll0/g$b;->p:Ll0/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0/v;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "mod"

    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x385de964

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lo0/x;

    invoke-interface {p1}, Lo0/v;->B0()Lo0/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0/x;-><init>(Lo0/u;)V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Lo0/x;

    invoke-interface {p2}, La0/g;->F()V

    return-object v0
.end method
