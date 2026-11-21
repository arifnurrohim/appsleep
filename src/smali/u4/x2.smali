.class public final Lu4/x2;
.super Lu4/o1;
.source "SourceFile"


# instance fields
.field public final o:Lo4/l;


# direct methods
.method public constructor <init>(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lu4/o1;-><init>()V

    iput-object p1, p0, Lu4/x2;->o:Lo4/l;

    return-void
.end method


# virtual methods
.method public final C1(Lu4/r3;)V
    .locals 1

    iget-object v0, p0, Lu4/x2;->o:Lo4/l;

    if-eqz v0, :cond_0

    iget p1, p1, Lu4/r3;->p:I

    invoke-interface {v0}, Lo4/l;->a()V

    :cond_0
    return-void
.end method
