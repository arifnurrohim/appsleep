.class public final Lu/e1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e1;-><init>(Lu/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/m;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/e1;


# direct methods
.method public constructor <init>(Lu/e1;)V
    .locals 0

    iput-object p1, p0, Lu/e1$a;->p:Lu/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le1/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/e1$a;->p:Lu/e1;

    .line 2
    iget-object v1, v0, Lu/e1;->o:Lu/o2;

    .line 3
    iput-object p1, v1, Lu/o2;->e:Le1/m;

    .line 4
    iget-object v0, v0, Lu/e1;->p:Lv/u;

    .line 5
    iget-wide v1, v1, Lu/o2;->b:J

    .line 6
    invoke-static {v0, v1, v2}, Lv/v;->a(Lv/u;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 8
    sget-wide v0, Lp0/c;->c:J

    .line 9
    invoke-interface {p1, v0, v1}, Le1/m;->y(J)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lu/e1$a;->p:Lu/e1;

    .line 11
    iget-object p1, p1, Lu/e1;->o:Lu/o2;

    .line 12
    iget-wide v2, p1, Lu/o2;->g:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp0/c;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/e1$a;->p:Lu/e1;

    .line 14
    iget-object v2, p1, Lu/e1;->p:Lv/u;

    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p1, Lu/e1;->o:Lu/o2;

    .line 16
    iget-wide v3, p1, Lu/o2;->b:J

    .line 17
    invoke-interface {v2}, Lv/u;->f()V

    :cond_0
    iget-object p1, p0, Lu/e1$a;->p:Lu/e1;

    .line 18
    iget-object p1, p1, Lu/e1;->o:Lu/o2;

    .line 19
    iput-wide v0, p1, Lu/o2;->g:J

    .line 20
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
