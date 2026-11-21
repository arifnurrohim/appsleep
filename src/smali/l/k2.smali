.class public final Ll/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/k2$c;
    }
.end annotation


# static fields
.field public static final f:Ll/k2$c;

.field public static final g:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ll/k2;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La0/c1;

.field public final b:Ln/m;

.field public c:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:Lm/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/k2$c;

    invoke-direct {v0}, Ll/k2$c;-><init>()V

    sput-object v0, Ll/k2;->f:Ll/k2$c;

    sget-object v0, Ll/k2$a;->p:Ll/k2$a;

    sget-object v1, Ll/k2$b;->p:Ll/k2$b;

    .line 1
    new-instance v2, Li0/p;

    invoke-direct {v2, v0, v1}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 2
    sput-object v2, Ll/k2;->g:Li0/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, La0/p2;->a:La0/p2;

    invoke-static {p1, v0}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Ll/k2;->a:La0/c1;

    .line 1
    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    .line 2
    iput-object p1, p0, Ll/k2;->b:Ln/m;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Ll/k2;->c:La0/c1;

    new-instance p1, Ll/k2$d;

    invoke-direct {p1, p0}, Ll/k2$d;-><init>(Ll/k2;)V

    .line 3
    new-instance v0, Lm/k;

    invoke-direct {v0, p1}, Lm/k;-><init>(Lh7/l;)V

    .line 4
    iput-object v0, p0, Ll/k2;->e:Lm/k;

    return-void
.end method


# virtual methods
.method public final a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s1;",
            "Lh7/p<",
            "-",
            "Lm/c1;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/k2;->e:Lm/k;

    invoke-virtual {v0, p1, p2, p3}, Lm/k;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/k2;->e:Lm/k;

    invoke-virtual {v0}, Lm/k;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Ll/k2;->e:Lm/k;

    invoke-virtual {v0, p1}, Lm/k;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ll/k2;->a:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
