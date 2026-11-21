.class public final Lt5/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/f;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lt5/ij1;


# direct methods
.method public constructor <init>(Lb1/f;Landroid/webkit/WebView;Ljava/lang/String;Lt5/ij1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/hj1;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/hj1;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lt5/hj1;->a:Lb1/f;

    iput-object p2, p0, Lt5/hj1;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lt5/hj1;->g:Lt5/ij1;

    iput-object p3, p0, Lt5/hj1;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lt5/hj1;->e:Ljava/lang/String;

    return-void
.end method
