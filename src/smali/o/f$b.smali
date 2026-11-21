.class public final Lo/f$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/k0;

.field public final synthetic q:Le1/w;

.field public final synthetic r:Le1/z;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ll0/a;


# direct methods
.method public constructor <init>(Le1/k0;Le1/w;Le1/z;IILl0/a;)V
    .locals 0

    iput-object p1, p0, Lo/f$b;->p:Le1/k0;

    iput-object p2, p0, Lo/f$b;->q:Le1/w;

    iput-object p3, p0, Lo/f$b;->r:Le1/z;

    iput p4, p0, Lo/f$b;->s:I

    iput p5, p0, Lo/f$b;->t:I

    iput-object p6, p0, Lo/f$b;->u:Ll0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Le1/k0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/f$b;->p:Le1/k0;

    iget-object v2, p0, Lo/f$b;->q:Le1/w;

    iget-object p1, p0, Lo/f$b;->r:Le1/z;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v3

    iget v4, p0, Lo/f$b;->s:I

    iget v5, p0, Lo/f$b;->t:I

    iget-object v6, p0, Lo/f$b;->u:Ll0/a;

    invoke-static/range {v0 .. v6}, Lo/e;->c(Le1/k0$a;Le1/k0;Le1/w;Ly1/j;IILl0/a;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
