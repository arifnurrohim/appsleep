.class public final Lg4/d0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lj/e;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/d0$a;

    invoke-direct {v0}, Lg4/d0$a;-><init>()V

    sput-object v0, Lg4/d0$a;->p:Lg4/d0$a;

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
    .locals 8

    check-cast p1, Lj/e;

    move-object v5, p2

    check-cast v5, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 1
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, Lw/e2;->c(Ll0/j;JJLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
