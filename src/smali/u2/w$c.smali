.class public abstract Lu2/w$c;
.super Lu2/w;
.source "SourceFile"

# interfaces
.implements Lu2/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/w<",
        "TMessageType;TBuilderType;>;",
        "Lu2/q0;"
    }
.end annotation


# instance fields
.field public extensions:Lu2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/s<",
            "Lu2/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/w;-><init>()V

    .line 1
    sget-object v0, Lu2/s;->d:Lu2/s;

    .line 2
    iput-object v0, p0, Lu2/w$c;->extensions:Lu2/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lu2/p0;
    .locals 1

    invoke-virtual {p0}, Lu2/w;->n()Lu2/w;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu2/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lu2/w$f;->s:Lu2/w$f;

    .line 2
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu2/w$a;

    invoke-virtual {v0, p0}, Lu2/w$a;->k(Lu2/w;)Lu2/w$a;

    return-object v0
.end method

.method public final bridge synthetic d()Lu2/p0$a;
    .locals 1

    invoke-virtual {p0}, Lu2/w;->p()Lu2/w$a;

    move-result-object v0

    return-object v0
.end method
