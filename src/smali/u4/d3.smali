.class public final Lu4/d3;
.super Lu4/x1;
.source "SourceFile"


# instance fields
.field public final o:Lo4/o$a;


# direct methods
.method public constructor <init>(Lo4/o$a;)V
    .locals 0

    invoke-direct {p0}, Lu4/x1;-><init>()V

    iput-object p1, p0, Lu4/d3;->o:Lo4/o$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu4/d3;->o:Lo4/o$a;

    invoke-virtual {v0}, Lo4/o$a;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lu4/d3;->o:Lo4/o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu4/d3;->o:Lo4/o$a;

    invoke-virtual {v0}, Lo4/o$a;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lu4/d3;->o:Lo4/o$a;

    invoke-virtual {v0}, Lo4/o$a;->c()V

    return-void
.end method

.method public final w2(Z)V
    .locals 0

    iget-object p1, p0, Lu4/d3;->o:Lo4/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
