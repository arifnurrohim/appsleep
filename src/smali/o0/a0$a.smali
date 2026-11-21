.class public final Lo0/a0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a0;->d(Lo0/k;Lo0/k;ILh7/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo0/k;

.field public final synthetic q:Lo0/k;

.field public final synthetic r:I

.field public final synthetic s:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lo0/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/k;Lo0/k;ILh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Lo0/k;",
            "I",
            "Lh7/l<",
            "-",
            "Lo0/k;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/a0$a;->p:Lo0/k;

    iput-object p2, p0, Lo0/a0$a;->q:Lo0/k;

    iput p3, p0, Lo0/a0$a;->r:I

    iput-object p4, p0, Lo0/a0$a;->s:Lh7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le1/c$a;

    const-string v0, "$this$searchBeyondBounds"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/a0$a;->p:Lo0/k;

    iget-object v1, p0, Lo0/a0$a;->q:Lo0/k;

    iget v2, p0, Lo0/a0$a;->r:I

    iget-object v3, p0, Lo0/a0$a;->s:Lh7/l;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lo0/a0;->g(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Le1/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
