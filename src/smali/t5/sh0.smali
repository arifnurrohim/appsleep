.class public Lt5/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/aj0;

.field public final b:Landroid/view/View;

.field public final c:Lt5/ef1;

.field public final d:Lt5/sa0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/ef1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sh0;->b:Landroid/view/View;

    iput-object p2, p0, Lt5/sh0;->d:Lt5/sa0;

    iput-object p3, p0, Lt5/sh0;->a:Lt5/aj0;

    iput-object p4, p0, Lt5/sh0;->c:Lt5/ef1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lt5/am0;
    .locals 1

    new-instance v0, Lt5/am0;

    invoke-direct {v0, p1}, Lt5/am0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
