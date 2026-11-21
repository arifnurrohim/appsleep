.class public final synthetic Lt5/he2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/xe2;


# instance fields
.field public final synthetic a:Lt5/ke2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ke2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/he2;->a:Lt5/ke2;

    iput-object p2, p0, Lt5/he2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ye2;Lt5/h80;)V
    .locals 2

    iget-object v0, p0, Lt5/he2;->a:Lt5/ke2;

    iget-object v1, p0, Lt5/he2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lt5/ke2;->s(Ljava/lang/Object;Lt5/ye2;Lt5/h80;)V

    return-void
.end method
