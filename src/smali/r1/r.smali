.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1/r$a;


# instance fields
.field public final a:Lr1/h;

.field public b:Lw7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/r$a;

    invoke-direct {v0}, Lr1/r$a;-><init>()V

    sput-object v0, Lr1/r;->c:Lr1/r$a;

    return-void
.end method

.method public constructor <init>(Lr1/h;)V
    .locals 2

    sget-object v0, La7/h;->o:La7/h;

    const-string v1, "asyncTypefaceCache"

    .line 1
    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lr1/h;

    sget-object p1, Lr1/r;->c:Lr1/r$a;

    invoke-interface {p1, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lr7/t1;

    invoke-direct {v1, v0}, Lr7/t1;-><init>(Lr7/c1;)V

    .line 3
    invoke-interface {p1, v1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object p1

    check-cast p1, Lw7/c;

    iput-object p1, p0, Lr1/r;->b:Lw7/c;

    return-void
.end method
