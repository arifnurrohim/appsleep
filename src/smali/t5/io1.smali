.class public final Lt5/io1;
.super Lt5/lo1;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lt5/po1;


# direct methods
.method public constructor <init>(Lt5/po1;)V
    .locals 0

    iput-object p1, p0, Lt5/io1;->s:Lt5/po1;

    invoke-direct {p0, p1}, Lt5/lo1;-><init>(Lt5/po1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt5/no1;

    iget-object v1, p0, Lt5/io1;->s:Lt5/po1;

    invoke-direct {v0, v1, p1}, Lt5/no1;-><init>(Lt5/po1;I)V

    return-object v0
.end method
