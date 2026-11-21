.class public final Lz1/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>(Landroid/content/Context;La0/s;La1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ll0/j;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg1/k;

.field public final synthetic q:Ll0/j;


# direct methods
.method public constructor <init>(Lg1/k;Ll0/j;)V
    .locals 0

    iput-object p1, p0, Lz1/a$a;->p:Lg1/k;

    iput-object p2, p0, Lz1/a$a;->q:Ll0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/j;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a$a;->p:Lg1/k;

    iget-object v1, p0, Lz1/a$a;->q:Ll0/j;

    invoke-interface {p1, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/k;->d(Ll0/j;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
